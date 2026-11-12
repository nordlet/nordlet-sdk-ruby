# frozen_string_literal: true

module Nordlet
  module Capture
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Parse a capture received over Peppol from its stored document again and replace its draft (supplier, totals,
      # lines, matched partner). Refused with 422 for a capture that was not received over Peppol and with 409 once the
      # capture is linked to a purchase invoice.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Capture::Types::DocumentsExtractCaptureRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Capture::Types::DocumentsExtractCaptureResponse]
      def documents_extract(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/capture/documents/extract",
          body: Nordlet::Capture::Types::DocumentsExtractCaptureRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Capture::Types::DocumentsExtractCaptureResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one document received over Peppol (a capture) with its draft: supplier, dates, totals and lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Capture::Types::DocumentsGetCaptureRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Capture::Types::DocumentsGetCaptureResponse]
      def documents_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/capture/documents/get",
          body: Nordlet::Capture::Types::DocumentsGetCaptureRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Capture::Types::DocumentsGetCaptureResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the documents received over Peppol (captures) with their drafts. Filterable by `status`, `matchedPartnerId`
      # and `purchaseInvoiceId`; sortable by `createdAt` and `updatedAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Capture::Types::DocumentsListCaptureRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Capture::Types::DocumentsListCaptureResponse]
      def documents_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/capture/documents/list",
          body: Nordlet::Capture::Types::DocumentsListCaptureRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Capture::Types::DocumentsListCaptureResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Delete a capture and its stored file (409 once it is linked to a purchase invoice).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Capture::Types::DocumentsDeleteCaptureRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Capture::Types::DocumentsDeleteCaptureResponse]
      def documents_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/capture/documents/delete",
          body: Nordlet::Capture::Types::DocumentsDeleteCaptureRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Capture::Types::DocumentsDeleteCaptureResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Creates the purchase invoice (or credit note, see `type`) from `lines`. Lines with the opposite sign go in
      # `oppositeLines` and are saved as a second document of the opposite type for the same supplier: a purchase credit
      # note against the new invoice, or a purchase invoice next to the new credit note. It is numbered
      # `oppositeDocumentNumber`, by default the document number followed by "-CR" (credit note) or "-INV" (invoice).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Capture::Types::DocumentsConfirmCaptureRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Capture::Types::DocumentsConfirmCaptureResponse]
      def documents_confirm(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/capture/documents/confirm",
          body: Nordlet::Capture::Types::DocumentsConfirmCaptureRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Capture::Types::DocumentsConfirmCaptureResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
