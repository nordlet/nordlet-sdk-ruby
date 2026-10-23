# frozen_string_literal: true

module Nordlet
  module Peppol
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Look a receiver up on the Peppol network (SML and SMP) and say which Peppol BIS Billing 3.0 documents it
      # accepts. Give `partnerId` to look up a partner by its Peppol ID, VAT code or registration code, or
      # `participantId` as "<scheme>:<identifier>". Works without an access point.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Peppol::Types::ParticipantsLookupPeppolRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Peppol::Types::ParticipantsLookupPeppolResponse]
      def participants_lookup(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/peppol/participants/lookup",
          body: Nordlet::Peppol::Types::ParticipantsLookupPeppolRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Peppol::Types::ParticipantsLookupPeppolResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Apply one event: a delivery status event updates the Peppol status of the sale invoice with that message id and,
      # when the status changes, emits `sale_invoice.peppol_delivered`, `sale_invoice.peppol_rejected` or
      # `sale_invoice.peppol_failed`; a received-document event fetches the document from the access point, stores it as
      # a document capture with the matched supplier, emits `document_capture.peppol_received` and marks it read at the
      # access point (a document already stored is skipped). `handled` is false when the event matched no invoice or
      # document. Answers 404 when no company uses that provider account, 401 when the signature does not match.
      #
      # @param request_options [Hash]
      # @param params [Hash]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      # @option params [Nordlet::Peppol::Types::WebhooksPeppolRequestProvider] :provider
      # @option params [String] :company_id
      #
      # @return [Nordlet::Peppol::Types::WebhooksPeppolResponse]
      def webhooks(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/peppol/webhooks/#{URI.encode_uri_component(params[:provider].to_s)}/#{URI.encode_uri_component(params[:company_id].to_s)}",
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Peppol::Types::WebhooksPeppolResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
