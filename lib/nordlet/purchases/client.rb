# frozen_string_literal: true

module Nordlet
  module Purchases
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Create a draft purchase invoice or credit note (`type`) from a supplier document; it is posted with
      # `purchases/invoices/register`. Lines without a unit price take the item's supplier or purchase price, `currency`
      # defaults to the company's invoice currency, `documentRef` links an uploaded file, and the gross total leaves out
      # self-assessed VAT. `creditedInvoiceId` (credit notes only) must be an invoice of the same partner,
      # `purchaseOrderId` an order of the same partner that is not draft, submitted or cancelled, and `operationTypeId`
      # an active purchase operation type, each 422 otherwise; the same `documentNumber` for the same partner is refused
      # with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::InvoicesCreatePurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::InvoicesCreatePurchasesResponse]
      def invoices_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/invoices/create",
          body: Nordlet::Purchases::Types::InvoicesCreatePurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::InvoicesCreatePurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one purchase invoice or credit note with its lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::InvoicesGetPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::InvoicesGetPurchasesResponse]
      def invoices_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/invoices/get",
          body: Nordlet::Purchases::Types::InvoicesGetPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::InvoicesGetPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a draft purchase invoice (409 once registered); only the fields sent are changed, and `lines` replace all
      # existing lines with the totals recomputed. `purchaseOrderId` and `operationTypeId` are checked as on
      # `purchases/invoices/create` (422). A `documentNumber` already used for the partner is refused with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::InvoicesUpdatePurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::InvoicesUpdatePurchasesResponse]
      def invoices_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/invoices/update",
          body: Nordlet::Purchases::Types::InvoicesUpdatePurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::InvoicesUpdatePurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Mark a draft purchase invoice as deleted (409 once registered). A document capture linked to it goes back to
      # `extracted` (or `pending` when it has no extraction) and can be confirmed again.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::InvoicesDeletePurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::InvoicesDeletePurchasesResponse]
      def invoices_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/invoices/delete",
          body: Nordlet::Purchases::Types::InvoicesDeletePurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::InvoicesDeletePurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Register a draft purchase invoice or credit note: posts the journal entry dated `registrationDate` (default the
      # document date) and sets the status to `registered`. The entry debits each line's expense account (the line's
      # `accountCode`, else the item's purchase or expense account, else the operation type's expense account, else the
      # `purchases.goodsForResale` or `purchases.defaultExpense` rule account), debits VAT receivable (a company that is
      # not a VAT payer books the VAT into the expense instead), credits payables (the operation type's credit account
      # when set) and credits output VAT for self-assessed VAT; a credit note posts the reverse. Lines with
      # `deferralStartDate` and `deferralEndDate` are debited to the `purchases.prepaidExpenses` account instead and get
      # a monthly release schedule for `purchases/deferrals/post`. With `warehouseId` the product lines of an invoice
      # are received into stock at their base-currency cost (422 on an order-linked invoice, whose goods arrive through
      # `purchases/receipts/create`, and for a line that is also deferred); `returnFromStock` on a credit note that
      # credits an invoice takes the goods back out of stock at their FIFO cost and books the difference to the credited
      # amount on the `inventory.cogs` account (422 on an invoice, without `creditedInvoiceId`, or when no goods of the
      # credited invoice are in stock). A credit note that credits a registered invoice in the same currency is applied
      # to it as a payment up to the open amount. Refused with 409 when already registered or the accounting period is
      # locked, and with 422 when the credit notes would exceed the credited invoice, a posting account is missing or no
      # exchange rate exists for the date. Emits `purchase_invoice.registered`, `purchase_invoice.paid` when the
      # credited invoice becomes fully paid, and `stock.changed` when stock moves.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::InvoicesRegisterPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::InvoicesRegisterPurchasesResponse]
      def invoices_register(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/invoices/register",
          body: Nordlet::Purchases::Types::InvoicesRegisterPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::InvoicesRegisterPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the monthly release rows that `purchases/invoices/register` creates for lines booked as prepaid expenses,
      # each with its amount, expense and prepaid account and `status` (`pending`, `posted`, `cancelled`). Filterable by
      # `invoiceId`, `status` and `scheduleDate`; sortable by `scheduleDate`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::DeferralsListPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::DeferralsListPurchasesResponse]
      def deferrals_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/deferrals/list",
          body: Nordlet::Purchases::Types::DeferralsListPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::DeferralsListPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Post every `pending` prepaid-expense release row dated on or before `asOfDate` (default today in the company's
      # time zone): one journal entry per schedule date debiting the expense account and crediting the prepaid account,
      # and the rows become `posted`. A locked accounting period is refused with 409. The scheduled job
      # `expense-deferrals` runs the same release for every active company.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::DeferralsPostPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::DeferralsPostPurchasesResponse]
      def deferrals_post(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/deferrals/post",
          body: Nordlet::Purchases::Types::DeferralsPostPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::DeferralsPostPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List purchase invoices and credit notes without lines, with the supplier's `partnerName`. Filterable by
      # `partnerId`, `type`, `status`, `paymentStatus`, `documentNumber`, `documentDate`, `currency`, `operationTypeId`,
      # `purchaseOrderId`, `grossTotal`, `netTotal`, `vatTotal` and `dueDate`; sortable by `createdAt`, `documentDate`,
      # `documentNumber`, `grossTotal` and `dueDate`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::InvoicesListPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::InvoicesListPurchasesResponse]
      def invoices_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/invoices/list",
          body: Nordlet::Purchases::Types::InvoicesListPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::InvoicesListPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create a draft purchase order for a supplier. Lines without a unit price take the item's supplier or purchase
      # price; `orderNumber` comes from the `purchase_order` series with prefix PO when not given; `currency` defaults
      # to the company's invoice currency; `documentRef` links an uploaded file to the order. A number already in use is
      # refused with 409. The order continues with `purchases/orders/submit`, `purchases/orders/approve` and
      # `purchases/receipts/create`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::OrdersCreatePurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::OrdersCreatePurchasesResponse]
      def orders_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/orders/create",
          body: Nordlet::Purchases::Types::OrdersCreatePurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::OrdersCreatePurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a draft purchase order (409 once it is submitted); only the fields sent are changed. `lines` replace all
      # existing lines and the totals are recomputed.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::OrdersUpdatePurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::OrdersUpdatePurchasesResponse]
      def orders_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/orders/update",
          body: Nordlet::Purchases::Types::OrdersUpdatePurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::OrdersUpdatePurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one purchase order with its lines; each line carries `receivedQty` and `remainingQty`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::OrdersGetPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::OrdersGetPurchasesResponse]
      def orders_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/orders/get",
          body: Nordlet::Purchases::Types::OrdersGetPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::OrdersGetPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List purchase orders without lines, with the supplier's `partnerName`. Filterable by `partnerId`, `status`,
      # `orderNumber`, `orderDate`, `currency` and `grossTotal`; sortable by `createdAt`, `orderDate`, `orderNumber` and
      # `grossTotal`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::OrdersListPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::OrdersListPurchasesResponse]
      def orders_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/orders/list",
          body: Nordlet::Purchases::Types::OrdersListPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::OrdersListPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Move a `draft` purchase order to `submitted` for approval (409 from any other status). `reason` is kept in the
      # audit log.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::OrdersSubmitPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::OrdersSubmitPurchasesResponse]
      def orders_submit(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/orders/submit",
          body: Nordlet::Purchases::Types::OrdersSubmitPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::OrdersSubmitPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Approve a `submitted` purchase order (409 from any other status), recording who approved it and when; needs the
      # `purchases:approve` scope. Goods are then received with `purchases/receipts/create`. Emits
      # `purchase_order.approved`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::OrdersApprovePurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::OrdersApprovePurchasesResponse]
      def orders_approve(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/orders/approve",
          body: Nordlet::Purchases::Types::OrdersApprovePurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::OrdersApprovePurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Send a `submitted` purchase order back to `draft` (409 from any other status); needs the `purchases:approve`
      # scope. `reason` is kept in the audit log.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::OrdersRejectPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::OrdersRejectPurchasesResponse]
      def orders_reject(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/orders/reject",
          body: Nordlet::Purchases::Types::OrdersRejectPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::OrdersRejectPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Cancel a `draft`, `submitted` or `approved` purchase order (409 from any other status, or when the order already
      # has a goods receipt).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::OrdersCancelPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::OrdersCancelPurchasesResponse]
      def orders_cancel(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/orders/cancel",
          body: Nordlet::Purchases::Types::OrdersCancelPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::OrdersCancelPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Close an `approved`, `partially_received` or `received` purchase order (409 from any other status); a closed
      # order accepts no further goods receipts.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::OrdersClosePurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::OrdersClosePurchasesResponse]
      def orders_close(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/orders/close",
          body: Nordlet::Purchases::Types::OrdersClosePurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::OrdersClosePurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Mark a `draft` purchase order as deleted (409 once it is submitted).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::OrdersDeletePurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::OrdersDeletePurchasesResponse]
      def orders_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/orders/delete",
          body: Nordlet::Purchases::Types::OrdersDeletePurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::OrdersDeletePurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Record a goods receipt against an `approved` or `partially_received` purchase order (409 otherwise), numbered
      # from the `goods_receipt` series with prefix GR. Lines whose item is a product go into stock in `warehouseId`,
      # else the order's warehouse (422 when neither is set), at their share of the order line's net amount converted at
      # the receipt date's rate; `lotNumber` and `expiryDate` receive them into a lot, and an item that needs lot or
      # serial tracking is refused with 422 without one. A quantity above the line's remaining quantity is refused with
      # 409; the order becomes `received` when every line is fully received, else `partially_received`. Emits
      # `goods_receipt.posted`, `stock.changed` and, when fully received, `purchase_order.received`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::ReceiptsCreatePurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::ReceiptsCreatePurchasesResponse]
      def receipts_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/receipts/create",
          body: Nordlet::Purchases::Types::ReceiptsCreatePurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::ReceiptsCreatePurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one goods receipt with its lines and their stock movement ids.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::ReceiptsGetPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::ReceiptsGetPurchasesResponse]
      def receipts_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/receipts/get",
          body: Nordlet::Purchases::Types::ReceiptsGetPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::ReceiptsGetPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List goods receipts without lines. Filterable by `orderId`, `warehouseId`, `receiptDate` and `receiptNumber`;
      # sortable by `createdAt` and `receiptDate`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::ReceiptsListPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::ReceiptsListPurchasesResponse]
      def receipts_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/receipts/list",
          body: Nordlet::Purchases::Types::ReceiptsListPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::ReceiptsListPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Compare a purchase invoice with its linked purchase order and the goods received so far, grouped by item (by
      # description for lines without one). Each row is `matched`, `not_received` (invoiced but nothing received),
      # `over_invoiced` (invoiced more than received), `price_mismatch` (unit price differs by more than
      # `priceTolerancePercent`), `not_on_order` or `not_invoiced`; `status` is `mismatched` when any row other than
      # `not_invoiced` is not matched. Refused with 422 when the invoice has no `purchaseOrderId` or its currency
      # differs from the order's. Nothing is changed.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Purchases::Types::InvoicesMatchPurchasesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Purchases::Types::InvoicesMatchPurchasesResponse]
      def invoices_match(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/purchases/invoices/match",
          body: Nordlet::Purchases::Types::InvoicesMatchPurchasesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Purchases::Types::InvoicesMatchPurchasesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
