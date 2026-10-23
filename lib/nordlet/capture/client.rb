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

      # Return the company's document capture settings: whether intake by e-mail is enabled, whether e-mailed documents
      # are read on arrival, the company's intake e-mail address and whether a reading provider is configured. The
      # intake token behind the address is created on the first call.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Capture::Types::SettingsGetCaptureRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Capture::Types::SettingsGetCaptureResponse]
      def settings_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/capture/settings/get",
          body: Nordlet::Capture::Types::SettingsGetCaptureRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Capture::Types::SettingsGetCaptureResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Switch `intakeEnabled` (documents sent to the intake address are accepted) and `captureAutoExtract` (they are
      # read on arrival) on or off; at least one field is required.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Capture::Types::SettingsUpdateCaptureRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Capture::Types::SettingsUpdateCaptureResponse]
      def settings_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/capture/settings/update",
          body: Nordlet::Capture::Types::SettingsUpdateCaptureRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Capture::Types::SettingsUpdateCaptureResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Replace the company's intake token, so the previous intake e-mail address stops working and the settings come
      # back with the new one.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Capture::Types::SettingsRegenerateIntakeCaptureRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Capture::Types::SettingsRegenerateIntakeCaptureResponse]
      def settings_regenerate_intake(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/capture/settings/regenerate-intake",
          body: Nordlet::Capture::Types::SettingsRegenerateIntakeCaptureRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Capture::Types::SettingsRegenerateIntakeCaptureResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Endpoint for the inbound e-mail provider (Postmark field names or the generic `to`, `from`, `subject` and
      # `attachments` form). It needs the `x-inbound-secret` header and finds the company by the `intake+<token>@`
      # recipient address (404 when unknown, 403 when intake is disabled). Every PDF, image, Word or PowerPoint
      # attachment up to 10 MB becomes a `pending` capture (`accepted`), anything else is `skipped`; when the company
      # has automatic reading on, is not on trial and a reading provider is configured, each capture is read at once.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Capture::Types::InboundEmailCaptureRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Capture::Types::InboundEmailCaptureResponse]
      def inbound_email(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/capture/inbound-email",
          body: Nordlet::Capture::Types::InboundEmailCaptureRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Capture::Types::InboundEmailCaptureResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Upload a supplier document (PDF, image, Word or PowerPoint, up to 10 MB; 422 for any other type) as a capture
      # and read it at once. The result holds the extracted supplier, dates, totals and lines, the partner matched by
      # VAT code, then partner code, then name, the raw text, and `status` `extracted` or `failed` with `error`. Needs a
      # configured reading provider, is refused with 402 for a company on trial until its first top-up, and counts every
      # page read as `ocr_page` usage. The draft is reviewed and saved with `capture/documents/confirm`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Capture::Types::DocumentsUploadCaptureRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Capture::Types::DocumentsUploadCaptureResponse]
      def documents_upload(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/capture/documents/upload",
          body: Nordlet::Capture::Types::DocumentsUploadCaptureRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Capture::Types::DocumentsUploadCaptureResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read a stored capture again and replace its draft (supplier, totals, lines, matched partner). A capture received
      # over Peppol is parsed from its document again without a reading provider; any other needs the provider and, for
      # a company on trial, the first top-up (402). Refused with 409 once the capture is linked to a purchase invoice.
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

      # Return one capture with its extraction and raw text.
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

      # List captures without raw text. Filterable by `status`, `matchedPartnerId` and `purchaseInvoiceId`; sortable by
      # `createdAt` and `updatedAt`.
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
