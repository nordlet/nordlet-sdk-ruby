# frozen_string_literal: true

module Nordlet
  module Sales
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Create a draft sale document - an invoice, credit note, proforma or advance invoice (`type`) - with its lines;
      # the totals are computed from the lines and `discountPercent`, and the number is assigned by
      # `sales/invoices/issue`. Answers 422 when a credit note credits a proforma, another credit note or a document
      # that is not issued, when the credited document has another partner or currency, when an OSS or IOSS document has
      # no EU `vatCountryCode`, when the lines carry VAT but the company is not a VAT payer or the VAT scheme charges
      # none, or when the operation type or document series is for another document type.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesCreateSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesCreateSalesResponse]
      def invoices_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/create",
          body: Nordlet::Sales::Types::InvoicesCreateSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesCreateSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one sale document with its lines, its VAT evidence and, on an advance invoice, the gross amount already
      # applied to final invoices.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesGetSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesGetSalesResponse]
      def invoices_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/get",
          body: Nordlet::Sales::Types::InvoicesGetSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesGetSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Render a sale document, draft or issued, as a PDF returned base64-encoded. The document's own `locale` wins over
      # the requested one. When the company has a payment link template and the document is issued and not paid, the PDF
      # carries the payment link.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesPdfSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesPdfSalesResponse]
      def invoices_pdf(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/pdf",
          body: Nordlet::Sales::Types::InvoicesPdfSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesPdfSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # E-mail an issued sale document as a PDF attachment to `to`, else to the partner's e-mail address, and emit
      # `sale_invoice.sent`. The PDF is the one of `sales/invoices/pdf`. Answers 422 when e-mail sending is not
      # configured, when the document is not issued, or when neither `to` nor the partner's e-mail is set.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesSendSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesSendSalesResponse]
      def invoices_send(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/send",
          body: Nordlet::Sales::Types::InvoicesSendSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesSendSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Render an issued invoice or credit note as a Peppol BIS Billing 3.0 UBL file, returned base64-encoded with the
      # sender and receiver participant identifiers, without sending it; `sales/invoices/peppol-send` sends the same
      # file. Answers 422 for a draft, a proforma or an advance invoice.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesPeppolXMLSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesPeppolXMLSalesResponse]
      def invoices_peppol_xml(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/peppol-xml",
          body: Nordlet::Sales::Types::InvoicesPeppolXMLSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesPeppolXMLSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Send an issued invoice or credit note to the customer over Peppol through the company's own access point
      # (Account → Compliance → EU; Nordlet supports Recommand, Storecove and e-invoice.be). Without one the call is
      # refused with 422 and the document can only be downloaded with `sales/invoices/peppol-xml`. `status` is `pending`
      # until the receiving access point confirms, then `delivered`; `failed` and `rejected` come with `detail`, and the
      # invoice can then be sent again. Later changes arrive through the access point's webhook and are announced as
      # `sale_invoice.peppol_delivered`, `sale_invoice.peppol_rejected` and `sale_invoice.peppol_failed`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesPeppolSendSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesPeppolSendSalesResponse]
      def invoices_peppol_send(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/peppol-send",
          body: Nordlet::Sales::Types::InvoicesPeppolSendSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesPeppolSendSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Ask the company's Peppol access point what happened to an invoice sent with `sales/invoices/peppol-send`, and
      # store the answer: `pending`, `delivered` (the receiving access point confirmed it), `rejected` (the receiver
      # refused it, see `detail`) or `failed` (it could not be delivered, see `detail`). The access point's webhook
      # updates the same fields without this call. Storecove has no call for the status of a sent document, so for a
      # Storecove access point this answers 422 and the status comes only from its webhook.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesPeppolStatusSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesPeppolStatusSalesResponse]
      def invoices_peppol_status(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/peppol-status",
          body: Nordlet::Sales::Types::InvoicesPeppolStatusSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesPeppolStatusSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Render an issued invoice as the national e-invoicing payload for the company country: FatturaPA (IT), KSeF FA(3)
      # (PL) or UBL CIUS-RO (RO). Review the warnings - data the invoice does not carry is flagged, never invented.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesEinvoiceXMLSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesEinvoiceXMLSalesResponse]
      def invoices_einvoice_xml(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/einvoice-xml",
          body: Nordlet::Sales::Types::InvoicesEinvoiceXMLSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesEinvoiceXMLSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the national e-invoicing payload and deliver it over the transport configured for the country gateway in
      # compliance settings. With transport=direct the request talks to the tax authority itself - SdICoop over 2-way
      # TLS for Italy, a KSeF session for Poland, ANAF SPV OAuth for Romania - and returns the national number as soon
      # as the channel assigns one. With transport=bridge the payload goes to the configured bridge endpoint (an
      # accredited intermediary or connector) instead.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesEinvoiceSendSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesEinvoiceSendSalesResponse]
      def invoices_einvoice_send(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/einvoice-send",
          body: Nordlet::Sales::Types::InvoicesEinvoiceSendSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesEinvoiceSendSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Ask the national e-invoicing channel what happened to an invoice that was already sent, and store the answer.
      # Italy, Poland and Romania return the outcome only on request - none of them calls back - so this is the way the
      # national number and any rejection reason reach the invoice.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesEinvoiceStatusSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesEinvoiceStatusSalesResponse]
      def invoices_einvoice_status(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/einvoice-status",
          body: Nordlet::Sales::Types::InvoicesEinvoiceStatusSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesEinvoiceStatusSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a draft sale document. Fields left out keep their value, `lines` replaces every line, and a changed
      # `discountPercent` recomputes the existing lines. Answers 409 when the document is issued or locked, and 422
      # under the checks of `sales/invoices/create` (the credited document's partner and currency, the OSS and IOSS
      # country, VAT on the lines, the operation type and document series).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesUpdateSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesUpdateSalesResponse]
      def invoices_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/update",
          body: Nordlet::Sales::Types::InvoicesUpdateSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesUpdateSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Delete a draft sale document and release the time entries billed on it. Answers 409 when the document is issued
      # (credit it instead) or locked.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesDeleteSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesDeleteSalesResponse]
      def invoices_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/delete",
          body: Nordlet::Sales::Types::InvoicesDeleteSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesDeleteSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Issue a draft sale document: assigns the next number (from its document series, else from `series` or the type's
      # default prefix and the year), the issue date (`issueDate`, else the draft's, else today) and a missing due date
      # from the partner's payment term, and for an invoice, credit note or advance invoice posts the journal entry and
      # stores the VAT evidence. `warehouseId` (or the series' warehouse) takes the sold goods of an invoice out of
      # stock with a cost of goods sold entry; `returnToStock` puts them back for a credit note that credits an invoice.
      # A credit note is set against the unpaid balance of the credited document. Emits `sale_invoice.issued`,
      # `sale_invoice.paid` when a credit note settles the credited invoice in full, and `intercompany.invoice_mirrored`
      # when the partner is linked to another company of the group (a draft purchase invoice is created there). Answers
      # 409 when the document is already issued or locked or the accounting period is locked, 422 when the lines carry
      # VAT under a scheme that charges none, when credit notes would exceed the credited total, or when `returnToStock`
      # is used on anything but a credit note of an invoice.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesIssueSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesIssueSalesResponse]
      def invoices_issue(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/issue",
          body: Nordlet::Sales::Types::InvoicesIssueSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesIssueSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lock a sale document. A locked document is refused with 409 by `sales/invoices/update`, `sales/invoices/delete`,
      # `sales/invoices/issue` and `sales/invoices/apply-advance` until `sales/invoices/unlock`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesLockSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesLockSalesResponse]
      def invoices_lock(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/lock",
          body: Nordlet::Sales::Types::InvoicesLockSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesLockSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Unlock a sale document locked with `sales/invoices/lock`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesUnlockSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesUnlockSalesResponse]
      def invoices_unlock(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/unlock",
          body: Nordlet::Sales::Types::InvoicesUnlockSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesUnlockSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return the customer payment link of a sale document, rendered from the company's payment link template
      # (`sales/invoices/payment-settings/update`); `url` is null when the company has no template or the document is
      # not issued. The document's payment token is created on first use. Answers 409 when the document is already paid.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesPaymentLinkSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesPaymentLinkSalesResponse]
      def invoices_payment_link(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/payment-link",
          body: Nordlet::Sales::Types::InvoicesPaymentLinkSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesPaymentLinkSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return the company's payment link template, the https URL that `sales/invoices/payment-link`, the invoice PDF
      # and the invoice e-mail fill in for an issued, unpaid document.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesPaymentSettingsGetSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesPaymentSettingsGetSalesResponse]
      def invoices_payment_settings_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/payment-settings/get",
          body: Nordlet::Sales::Types::InvoicesPaymentSettingsGetSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesPaymentSettingsGetSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Set or clear (null) the company's payment link template: an https URL in which `{{number}}`, `{{amount}}` (the
      # unpaid balance), `{{currency}}`, `{{token}}`, `{{invoiceId}}` and `{{partnerName}}` are replaced, URL-encoded,
      # when a link is rendered.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesPaymentSettingsUpdateSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesPaymentSettingsUpdateSalesResponse]
      def invoices_payment_settings_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/payment-settings/update",
          body: Nordlet::Sales::Types::InvoicesPaymentSettingsUpdateSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesPaymentSettingsUpdateSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the revenue recognition schedules: the tranches of deferred income of issued invoices whose lines are
      # recognised ratably, by milestone or by percent complete, each with its status and the journal transaction that
      # recognised it. Filterable by invoiceId, invoiceLineId, status, method and scheduleDate; sortable by scheduleDate
      # and createdAt.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecognitionSchedulesListSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecognitionSchedulesListSalesResponse]
      def recognition_schedules_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recognition-schedules/list",
          body: Nordlet::Sales::Types::RecognitionSchedulesListSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecognitionSchedulesListSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Apply a fully paid advance invoice to an issued invoice of the same partner: posts the settlement journal entry
      # dated `date` (default today), with the applied amount's share of the advance VAT, and records the amount as a
      # payment of the invoice. `amount` defaults to the smaller of the unapplied advance and the invoice's unpaid
      # balance. Emits `sale_invoice.paid` when the invoice becomes fully paid. Answers 409 when the advance is not
      # fully paid, is already applied or credited, when the invoice has nothing left to pay, or when `amount` exceeds
      # the unapplied advance or the unpaid balance; 422 when the advance is not in the company's base currency or the
      # two documents differ in currency.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesApplyAdvanceSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponse]
      def invoices_apply_advance(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/apply-advance",
          body: Nordlet::Sales::Types::InvoicesApplyAdvanceSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the sale documents of the company with the partner name. Filterable by partnerId, type, status,
      # paymentStatus, fullNumber, issueDate, currency, agreementId, creditedInvoiceId, operationTypeId,
      # documentSeriesId, lockedAt, grossTotal, netTotal, vatTotal, dueDate, orderNumber, seriesLabel, locale and
      # recurringInvoiceId; sortable by createdAt, issueDate, fullNumber, grossTotal, netTotal, vatTotal, status and
      # paymentStatus.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoicesListSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoicesListSalesResponse]
      def invoices_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoices/list",
          body: Nordlet::Sales::Types::InvoicesListSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoicesListSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create a draft delivery act of goods or services (`type`) for a partner, dated `documentDate` (default today).
      # Lines come from `lines`, else from the sale invoice in `saleInvoiceId`, else the act has none; the number is
      # assigned by `sales/acts/issue`. Answers 422 when the sale invoice belongs to another partner or, when its lines
      # are copied, has none.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::ActsCreateSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::ActsCreateSalesResponse]
      def acts_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/acts/create",
          body: Nordlet::Sales::Types::ActsCreateSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::ActsCreateSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a draft delivery act; fields left out keep their value and `lines` replaces every line. Answers 409 when
      # the act is issued or cancelled, 422 when the linked sale invoice belongs to another partner.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::ActsUpdateSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::ActsUpdateSalesResponse]
      def acts_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/acts/update",
          body: Nordlet::Sales::Types::ActsUpdateSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::ActsUpdateSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Issue a draft delivery act: assigns the next number of its series for the year of the document date. When the
      # act is linked to a sale invoice with pending milestone recognition schedules, they are all recognised on the
      # act's document date, which posts the recognition journal entry and emits `revenue_recognition.posted`. Answers
      # 409 when the act is not a draft, 422 when it has no lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::ActsIssueSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::ActsIssueSalesResponse]
      def acts_issue(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/acts/issue",
          body: Nordlet::Sales::Types::ActsIssueSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::ActsIssueSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Cancel a draft or issued delivery act. Answers 409 when it is already cancelled.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::ActsCancelSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::ActsCancelSalesResponse]
      def acts_cancel(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/acts/cancel",
          body: Nordlet::Sales::Types::ActsCancelSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::ActsCancelSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one delivery act with its lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::ActsGetSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::ActsGetSalesResponse]
      def acts_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/acts/get",
          body: Nordlet::Sales::Types::ActsGetSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::ActsGetSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List delivery acts. Filterable by status, type, partnerId and documentDate; sortable by createdAt, documentDate
      # and fullNumber.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::ActsListSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::ActsListSalesResponse]
      def acts_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/acts/list",
          body: Nordlet::Sales::Types::ActsListSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::ActsListSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Render a delivery act as a PDF in `locale`, returned base64-encoded, with the number of the linked sale invoice
      # when there is one.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::ActsPdfSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::ActsPdfSalesResponse]
      def acts_pdf(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/acts/pdf",
          body: Nordlet::Sales::Types::ActsPdfSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::ActsPdfSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create a named template for invoices or credit notes (`documentType`): the header defaults and the lines that
      # `sales/recurring-invoices/generate` turns into invoices. Answers 422 when a referenced partner, agreement,
      # operation type, document series, catalog item or project does not exist or the series is for another document
      # type; 409 when a template with that name exists.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoiceTemplatesCreateSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoiceTemplatesCreateSalesResponse]
      def invoice_templates_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoice-templates/create",
          body: Nordlet::Sales::Types::InvoiceTemplatesCreateSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoiceTemplatesCreateSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a template; fields left out keep their value and `lines` replaces every line. The 422 reference checks of
      # `sales/invoice-templates/create` apply; 409 when the new name is taken.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoiceTemplatesUpdateSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoiceTemplatesUpdateSalesResponse]
      def invoice_templates_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoice-templates/update",
          body: Nordlet::Sales::Types::InvoiceTemplatesUpdateSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoiceTemplatesUpdateSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one invoice template.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoiceTemplatesGetSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoiceTemplatesGetSalesResponse]
      def invoice_templates_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoice-templates/get",
          body: Nordlet::Sales::Types::InvoiceTemplatesGetSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoiceTemplatesGetSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Delete an invoice template.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoiceTemplatesDeleteSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoiceTemplatesDeleteSalesResponse]
      def invoice_templates_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoice-templates/delete",
          body: Nordlet::Sales::Types::InvoiceTemplatesDeleteSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoiceTemplatesDeleteSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List invoice templates. Filterable by name, documentType and partnerId; sortable by name, documentType and
      # createdAt.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::InvoiceTemplatesListSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::InvoiceTemplatesListSalesResponse]
      def invoice_templates_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/invoice-templates/list",
          body: Nordlet::Sales::Types::InvoiceTemplatesListSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::InvoiceTemplatesListSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create a schedule that generates invoices from an invoice template every `interval` periods of `frequency` from
      # `startDate` (the first run) until `endDate`, for `partnerId` or else the template's partner. `autoIssue` issues
      # each generated invoice and `autoSend` e-mails it to `sendTo`, else to the partner. Invoices are generated by
      # `sales/recurring-invoices/run`, `sales/recurring-invoices/generate` and the scheduled job `recurring-invoices`.
      # Answers 422 when the template is a credit note template, when neither the schedule nor the template names a
      # partner, when `endDate` is before `startDate`, or when `autoSend` is set without `autoIssue`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecurringInvoicesCreateSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecurringInvoicesCreateSalesResponse]
      def recurring_invoices_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recurring-invoices/create",
          body: Nordlet::Sales::Types::RecurringInvoicesCreateSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecurringInvoicesCreateSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a schedule; fields left out keep their value. A change of `startDate`, `frequency` or `interval` moves
      # `nextRunDate` to the first occurrence of the new grid on or after the current next run (or the new start date,
      # if later); an explicit `nextRunDate` wins. `status` switches between `active` and `paused`; a next run past
      # `endDate` makes the schedule `finished`. The 422 checks of `sales/recurring-invoices/create` apply.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecurringInvoicesUpdateSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecurringInvoicesUpdateSalesResponse]
      def recurring_invoices_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recurring-invoices/update",
          body: Nordlet::Sales::Types::RecurringInvoicesUpdateSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecurringInvoicesUpdateSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one recurring invoice schedule with the names of its template and partner.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecurringInvoicesGetSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecurringInvoicesGetSalesResponse]
      def recurring_invoices_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recurring-invoices/get",
          body: Nordlet::Sales::Types::RecurringInvoicesGetSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecurringInvoicesGetSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Delete a recurring invoice schedule. The invoices it generated stay.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecurringInvoicesDeleteSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecurringInvoicesDeleteSalesResponse]
      def recurring_invoices_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recurring-invoices/delete",
          body: Nordlet::Sales::Types::RecurringInvoicesDeleteSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecurringInvoicesDeleteSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate the next invoice of a schedule now, dated its `nextRunDate`: creates a draft from the template (due
      # date from the template's payment term, VAT scheme from the template or else resolved for the partner and supply
      # type), issues it when `autoIssue` is set and e-mails it when `autoSend` is set, then moves the schedule to its
      # next occurrence (or to `finished` after the last one) and emits `recurring_invoice.generated`. A failure to
      # issue or send comes back in `error` and is stored as `lastError`; the draft stays. Answers 409 when the schedule
      # is finished, 422 when the template is a credit note template or has no lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecurringInvoicesGenerateSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecurringInvoicesGenerateSalesResponse]
      def recurring_invoices_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recurring-invoices/generate",
          body: Nordlet::Sales::Types::RecurringInvoicesGenerateSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecurringInvoicesGenerateSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate every invoice due up to `asOfDate` (default today) from the active schedules of the company, catching
      # up to 60 missed occurrences per schedule, as `sales/recurring-invoices/generate` does for one; each generated
      # invoice emits `recurring_invoice.generated`. The answer lists what was generated and the schedules that failed;
      # a failure is also stored as the schedule's `lastError`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecurringInvoicesRunSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecurringInvoicesRunSalesResponse]
      def recurring_invoices_run(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recurring-invoices/run",
          body: Nordlet::Sales::Types::RecurringInvoicesRunSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecurringInvoicesRunSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List recurring invoice schedules with the names of their template and partner. Filterable by status, partnerId,
      # templateId, frequency, nextRunDate and autoIssue; sortable by nextRunDate, startDate, status, frequency and
      # createdAt.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecurringInvoicesListSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecurringInvoicesListSalesResponse]
      def recurring_invoices_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recurring-invoices/list",
          body: Nordlet::Sales::Types::RecurringInvoicesListSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecurringInvoicesListSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Preview the pending ratable revenue schedules due on or before `asOfDate` (default the company's current date)
      # with their total; nothing is posted. `sales/recognition/run` posts them.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecognitionComputeSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecognitionComputeSalesResponse]
      def recognition_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recognition/compute",
          body: Nordlet::Sales::Types::RecognitionComputeSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecognitionComputeSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Recognise deferred revenue: posts one journal entry dated `postingDate` (default `asOfDate`, default the
      # company's current date) that debits the deferred income account and credits each line's revenue account, for the
      # pending ratable schedules due on or before `asOfDate` or for exactly the `scheduleIds` given, marks them
      # recognised, records a run with trigger `manual` and emits `revenue_recognition.posted`. Answers 422 when nothing
      # is due or a given schedule is missing or no longer pending, and 409 when the posting period is locked. Due
      # ratable schedules are also posted by the scheduler once their date has passed (trigger `schedule_due`).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecognitionRunSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecognitionRunSalesResponse]
      def recognition_run(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recognition/run",
          body: Nordlet::Sales::Types::RecognitionRunSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecognitionRunSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Report the percentage of completion of a `percent_complete` invoice line and recognise the revenue up to it: a
      # schedule for the difference between the revenue due at that percentage and the amount already recognised is
      # created and posted at once, dated `date` (default the company's current date), as a run with trigger `progress`
      # that emits `revenue_recognition.posted`. Refused with 422 when the line is not `percent_complete`, the invoice
      # is not an issued standard invoice, the percentage is 0 or above 100, or nothing new is to be recognised; 409
      # when the period is locked.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecognitionProgressSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecognitionProgressSalesResponse]
      def recognition_progress(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recognition/progress",
          body: Nordlet::Sales::Types::RecognitionProgressSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecognitionProgressSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Apply an IFRS 15 contract modification to a deferred invoice line. Prospective: cancel the pending schedule and
      # respread the unrecognized remainder over the new terms. Cumulative catch-up (ratable only): recompute revenue as
      # if the new terms applied from the start and post the difference immediately.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecognitionModifySalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecognitionModifySalesResponse]
      def recognition_modify(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recognition/modify",
          body: Nordlet::Sales::Types::RecognitionModifySalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecognitionModifySalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the revenue recognition runs, newest first; filterable by `runDate` and `trigger`, sortable by `runDate`
      # and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecognitionRunsListSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecognitionRunsListSalesResponse]
      def recognition_runs_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recognition/runs/list",
          body: Nordlet::Sales::Types::RecognitionRunsListSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecognitionRunsListSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Deferred revenue per line of the issued standard invoices whose recognition method is not `point_in_time`: the
      # deferred total, the amount recognised so far, the remainder, the number of pending schedules and the next
      # schedule date, with totals; `invoiceId` limits it to one invoice. For a `percent_complete` line the deferred
      # total is the line's base amount, for the other methods the sum of its schedules.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RecognitionSummarySalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RecognitionSummarySalesResponse]
      def recognition_summary(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/recognition/summary",
          body: Nordlet::Sales::Types::RecognitionSummarySalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RecognitionSummarySalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the refund liabilities of issued invoices (created at issue from the lines' `refundEstimatePercent` or by
      # `sales/refund-liability/true-up`): the estimate, the part consumed by credit notes, the settlement refunds and
      # the remaining amount (estimate less consumed), with the invoice number. Filterable by invoiceId; sortable by
      # createdAt and updatedAt.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RefundLiabilityListSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RefundLiabilityListSalesResponse]
      def refund_liability_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/refund-liability/list",
          body: Nordlet::Sales::Types::RefundLiabilityListSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RefundLiabilityListSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Re-estimate the refund liability of an issued standard invoice to `estimatedTotal` and post the difference on
      # `date` (default today) between the refund liability account and the invoice's revenue accounts, in proportion to
      # the lines' allocated or net amounts; creates the liability when the invoice has none. Emits
      # `refund_liability.trued_up`. Answers 422 when the invoice is not an issued standard invoice, when the estimate
      # is below the amount already consumed or unchanged, or when the invoice has no revenue to allocate against; 409
      # when the accounting period is locked.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Sales::Types::RefundLiabilityTrueUpSalesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Sales::Types::RefundLiabilityTrueUpSalesResponse]
      def refund_liability_true_up(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/sales/refund-liability/true-up",
          body: Nordlet::Sales::Types::RefundLiabilityTrueUpSalesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Sales::Types::RefundLiabilityTrueUpSalesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
