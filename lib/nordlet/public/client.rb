# frozen_string_literal: true

module Nordlet
  module Public
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Store a request for an integration: the integration asked for and the sender's name, company, e-mail and
      # details. When `website` is filled in, the call answers `received` without storing anything.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Public::Types::IntegrationRequestsPublicRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Public::Types::IntegrationRequestsPublicResponse]
      def integration_requests(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/public/integration-requests",
          body: Nordlet::Public::Types::IntegrationRequestsPublicRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Public::Types::IntegrationRequestsPublicResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Redirect (302) to the company's payment page for the issued invoice that carries this payment token, rendered
      # from the template set with `sales/invoices/payment-settings/update` with the invoice number, the amount still
      # unpaid, the currency, the token, the invoice id and the customer name (see `sales/invoices/payment-link`).
      # Answers 404 when the token matches no issued invoice or the company has no template, and 409 when the invoice is
      # already paid.
      #
      # @param request_options [Hash]
      # @param params [Hash]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      # @option params [String] :token
      #
      # @return [untyped]
      def pay(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "GET",
          path: "v1/public/pay/#{URI.encode_uri_component(params[:token].to_s)}",
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        return if code.between?(200, 299)

        error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
        raise error_class.new(response.body, code: code)
      end
    end
  end
end
