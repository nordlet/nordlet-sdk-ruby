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
      # Answers 404 when the token matches no issued invoice, the invoice has `payLinkEnabled` false or the company has
      # no template, and 409 when the invoice is already paid.
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

      # Return the issued sale document that carries this customer token (`token` of `sales/invoices/view`), in the
      # shape of `sales/invoices/view` without the token. Answers 404 when the token matches no issued document.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Public::Types::InvoicesGetPublicRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Public::Types::InvoicesGetPublicResponse]
      def invoices_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/public/invoices/get",
          body: Nordlet::Public::Types::InvoicesGetPublicRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Public::Types::InvoicesGetPublicResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Open a Stripe Checkout page on the company's connected Stripe account for the amount still unpaid on the issued
      # invoice that carries this customer token, and return its `url`. Stripe sends the customer back to the public
      # invoice page. Answers 404 when the token matches no issued invoice, the invoice has `payLinkEnabled` false or
      # the company has no Stripe account that can take charges, 409 when the invoice is already paid and 422 when
      # Stripe cannot take the amount in the invoice currency.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Public::Types::InvoicesCheckoutPublicRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Public::Types::InvoicesCheckoutPublicResponse]
      def invoices_checkout(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/public/invoices/checkout",
          body: Nordlet::Public::Types::InvoicesCheckoutPublicRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Public::Types::InvoicesCheckoutPublicResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return the PDF of the issued sale document that carries this customer token, base64-encoded, as
      # `sales/invoices/pdf` renders it in the document's own language, English when it has none. Answers 404 when the
      # token matches no issued document.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Public::Types::InvoicesPdfPublicRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Public::Types::InvoicesPdfPublicResponse]
      def invoices_pdf(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/public/invoices/pdf",
          body: Nordlet::Public::Types::InvoicesPdfPublicRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Public::Types::InvoicesPdfPublicResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
