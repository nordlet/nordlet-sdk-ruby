# frozen_string_literal: true

module Nordlet
  module Cash
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Creates a numbered cash receipt (series `KPO`) or cash disbursement (`KIO`) and posts it in the base currency
      # between the cash account (`cashAccountCode`, default the cash account of the company's chart) and
      # `counterAccountCode`; a receipt debits the cash account, a disbursement credits it. Linked to an invoice -
      # `saleInvoiceId` for a receipt against an issued invoice or advance invoice or a disbursement against an issued
      # credit note, `purchaseInvoiceId` for a disbursement against a registered purchase invoice - the counter account
      # is the receivable or payable account of the posting rules, the invoice's paid amount and payment status
      # (`partial` or `paid`) are updated, and `sale_invoice.paid` or `purchase_invoice.paid` is emitted when the
      # invoice becomes fully paid. Answers 422 when both invoice ids are given, a receipt names a purchase invoice,
      # `counterAccountCode` differs from the invoice's account, or the invoice is in another currency or belongs to
      # another partner; 409 when `amount` exceeds the invoice's remaining amount or the accounting period of `date` is
      # locked.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Cash::Types::OrdersCreateCashRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Cash::Types::OrdersCreateCashResponse]
      def orders_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/cash/orders/create",
          body: Nordlet::Cash::Types::OrdersCreateCashRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Cash::Types::OrdersCreateCashResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Returns one cash order.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Cash::Types::OrdersGetCashRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Cash::Types::OrdersGetCashResponse]
      def orders_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/cash/orders/get",
          body: Nordlet::Cash::Types::OrdersGetCashRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Cash::Types::OrdersGetCashResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists cash orders. Filterable by `type`, `date`, `partnerId`, `employeeId`, `fullNumber` and `amount`; sortable
      # by `date`, `fullNumber`, `createdAt` and `amount`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Cash::Types::OrdersListCashRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Cash::Types::OrdersListCashResponse]
      def orders_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/cash/orders/list",
          body: Nordlet::Cash::Types::OrdersListCashRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Cash::Types::OrdersListCashResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Returns the balance of a cash account (default: the cash account of the company's chart) from the posted journal
      # entries, up to and including `asOf` when given.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Cash::Types::BalanceCashRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Cash::Types::BalanceCashResponse]
      def balance(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/cash/balance",
          body: Nordlet::Cash::Types::BalanceCashRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Cash::Types::BalanceCashResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Creates a numbered expense report (series `AA`) for the employee and posts it: each line's net amount is debited
      # to its `accountCode` and the VAT total to the input VAT account of the posting rules
      # (`purchases.vatReceivable`), or the gross amount to the line account when the company is not a VAT payer, and
      # the total is credited to the cash advances account (`cash.advances`), which settles the employee's advance
      # balance shown by `cash/advance-holders/balances`. Answers 422 when the total is zero or a line account is
      # missing from the chart or not postable, and 409 when the accounting period of `date` is locked.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Cash::Types::ExpenseReportsCreateCashRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Cash::Types::ExpenseReportsCreateCashResponse]
      def expense_reports_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/cash/expense-reports/create",
          body: Nordlet::Cash::Types::ExpenseReportsCreateCashRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Cash::Types::ExpenseReportsCreateCashResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Returns one expense report with its lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Cash::Types::ExpenseReportsGetCashRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Cash::Types::ExpenseReportsGetCashResponse]
      def expense_reports_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/cash/expense-reports/get",
          body: Nordlet::Cash::Types::ExpenseReportsGetCashRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Cash::Types::ExpenseReportsGetCashResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists expense reports without their lines. Filterable by `employeeId` and `date`; sortable by `date` and
      # `number`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Cash::Types::ExpenseReportsListCashRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Cash::Types::ExpenseReportsListCashResponse]
      def expense_reports_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/cash/expense-reports/list",
          body: Nordlet::Cash::Types::ExpenseReportsListCashRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Cash::Types::ExpenseReportsListCashResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Returns, per employee, the cash advances issued to them (disbursements posted to the `cash.advances` account
      # with the employee set), the amounts returned (receipts on the same account), the total settled by expense
      # reports and the open balance (issued less returned less settled).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Cash::Types::AdvanceHoldersBalancesCashRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Cash::Types::AdvanceHoldersBalancesCashResponse]
      def advance_holders_balances(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/cash/advance-holders/balances",
          body: Nordlet::Cash::Types::AdvanceHoldersBalancesCashRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Cash::Types::AdvanceHoldersBalancesCashResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
