# frozen_string_literal: true

module Nordlet
  module Reports
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Trial balance of the posted ledger for a period: for every account with an opening balance or movement, the
      # balance before `fromDate`, the debit and credit turnover between `fromDate` and `toDate`, and the closing
      # balance, with debit and credit totals. Template account names follow the `Accept-Language` header.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::TrialBalanceReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::TrialBalanceReportsResponse]
      def trial_balance(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/trial-balance",
          body: Nordlet::Reports::Types::TrialBalanceReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::TrialBalanceReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Classify the company's size for a calendar year as micro, small, medium or large from total assets at the year
      # end, the net turnover of the year and the average number of employees under employment contracts, against the
      # limits returned in `thresholds`; a category applies when at least two of its three limits are met. This is the
      # default category of `reports/financial-statements`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::SizeCategoryReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::SizeCategoryReportsResponse]
      def size_category(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/size-category",
          body: Nordlet::Reports::Types::SizeCategoryReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::SizeCategoryReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Balance sheet at `toDate` and profit and loss for the period from the posted ledger, year-end closing entries
      # excluded, laid out by size category: `category` when given, else the one `reports/size-category` derives for the
      # period. Micro gets the short balance sheet and profit and loss; the other categories add the balance sheet and
      # profit and loss detail; medium and large also get the changes in equity and a cash flow summary. Line groupings
      # follow the company's chart template.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::FinancialStatementsReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::FinancialStatementsReportsResponse]
      def financial_statements(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/financial-statements",
          body: Nordlet::Reports::Types::FinancialStatementsReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::FinancialStatementsReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Posted journal transactions of a period in date order, each with its lines (account, debit, credit), paged with
      # `page` and `pageSize` and the total count. Template account names follow the `Accept-Language` header.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::GeneralJournalReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::GeneralJournalReportsResponse]
      def general_journal(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/general-journal",
          body: Nordlet::Reports::Types::GeneralJournalReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::GeneralJournalReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Ledger card of one account for a period: the opening balance before `fromDate`, every posted line in date order
      # with a running balance, and the closing balance.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::GlDetailReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::GlDetailReportsResponse]
      def gl_detail(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/gl-detail",
          body: Nordlet::Reports::Types::GlDetailReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::GlDetailReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Open balance per partner: receivables from issued sale invoices and payables from registered purchase invoices
      # that are not fully paid, credit notes reducing the balance, converted to the base currency at the document rate,
      # with totals.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::PartnerBalancesReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::PartnerBalancesReportsResponse]
      def partner_balances(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/partner-balances",
          body: Nordlet::Reports::Types::PartnerBalancesReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::PartnerBalancesReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Ageing of the open receivables or payables (`side`) at `asOf` (default the company's current date) per partner:
      # not yet due, 1 to 30, 31 to 60, 61 to 90 and over 90 days past the due date. Counts documents dated on or before
      # `asOf` and payments made up to that date.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::DebtAgingReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::DebtAgingReportsResponse]
      def debt_aging(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/debt-aging",
          body: Nordlet::Reports::Types::DebtAgingReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::DebtAgingReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # One row per calendar month for the last `months` months ending with the current one: the receivable and payable
      # balances at the end of the month and the revenue, expenses and net result posted in it, year-end closing entries
      # excluded.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::MonthlySummaryReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::MonthlySummaryReportsResponse]
      def monthly_summary(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/monthly-summary",
          body: Nordlet::Reports::Types::MonthlySummaryReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::MonthlySummaryReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Quantity and value on hand per item and warehouse at `asOf`, summed from the stock movements dated on or before
      # it; `warehouseId` limits the report to one warehouse. Rows with zero quantity and zero value are left out.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::StockBalanceReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::StockBalanceReportsResponse]
      def stock_balance(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/stock-balance",
          body: Nordlet::Reports::Types::StockBalanceReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::StockBalanceReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Stock movement per item for a period: opening quantity and value before `fromDate`, quantities and values
      # received and issued between `fromDate` and `toDate`, and the closing figures; `warehouseId` and `itemId` narrow
      # the report.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::StockMovementReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::StockMovementReportsResponse]
      def stock_movement(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/stock-movement",
          body: Nordlet::Reports::Types::StockMovementReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::StockMovementReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # VAT of issued sale invoices (by issue date) or registered purchase invoices (by registration date) in a period,
      # summed per VAT rate: net, VAT and gross in the base currency and the number of documents, credit notes counting
      # negative. The rows of `reports/vat-detail` grouped by rate.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::VatSummaryReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::VatSummaryReportsResponse]
      def vat_summary(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/vat-summary",
          body: Nordlet::Reports::Types::VatSummaryReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::VatSummaryReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Cash flow statement of a period from the posted transactions that touch a cash account: the inflow and outflow
      # of every counterpart account, grouped into operating, investing and financing by the account prefixes of the
      # company's chart template, with opening and closing cash and `balanced` telling whether opening cash plus the net
      # change equals closing cash. Template account names follow the `Accept-Language` header.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::CashFlowReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::CashFlowReportsResponse]
      def cash_flow(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/cash-flow",
          body: Nordlet::Reports::Types::CashFlowReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::CashFlowReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Age of the stock on hand at `asOf` per item and warehouse: the remaining quantity and value of each FIFO receipt
      # layer, bucketed by days since the receipt (0 to 30, 31 to 60, 61 to 90, over 90), with totals; `warehouseId`
      # limits the report to one warehouse. When movements after `asOf` exist, the layers are rebuilt by replaying the
      # movements up to that date.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::StockAgingReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::StockAgingReportsResponse]
      def stock_aging(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/stock-aging",
          body: Nordlet::Reports::Types::StockAgingReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::StockAgingReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Items whose reserved quantity exceeds the quantity on hand, per warehouse: on hand, reserved and the shortage.
      # Only items with a reservation are checked; `warehouseId` limits the report to one warehouse.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::StockShortageReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::StockShortageReportsResponse]
      def stock_shortage(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/stock-shortage",
          body: Nordlet::Reports::Types::StockShortageReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::StockShortageReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Export the ledger of one financial year as an SIE file (the Swedish standard accounting interchange format,
      # specification 4B). The file carries the chart of accounts, the opening and closing balance of every balance
      # sheet account and the turnover of every result account for the year and the year before it, and, when asked for,
      # every posted voucher of the year with its lines. Cost centres travel as dimension 1 and projects as dimension 6.
      # Services that build a Swedish annual report read this file.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::SieReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::SieReportsResponse]
      def sie(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/sie",
          body: Nordlet::Reports::Types::SieReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::SieReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Export the posted ledger of a period as a DATEV Buchungsstapel file (DATEV format, category 21, version 700).
      # Every transaction becomes one or more bookings of an amount between an account and a contra account; a
      # transaction with more than two lines is split into pairs whose totals match it. The file is semicolon separated
      # and written in the Windows-1252 character set DATEV expects.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::DatevReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::DatevReportsResponse]
      def datev(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/datev",
          body: Nordlet::Reports::Types::DatevReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::DatevReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Export the posted ledger of a period as a French FEC file (fichier des écritures comptables, order of 29 July
      # 2013). One line per journal entry line, with the eighteen fields the order names, in their order, after a header
      # line. Tab separated, UTF-8, comma as the decimal separator.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::FecReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::FecReportsResponse]
      def fec(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/fec",
          body: Nordlet::Reports::Types::FecReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::FecReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Registered purchase invoices of a period (by registration date) from partners in another EU country, summed per
      # partner country and VAT rate: net and VAT in the base currency and the number of documents, credit notes
      # counting negative. The partner's country is the country code of its address, else the first two characters of
      # its VAT number.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::EuPurchasesReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::EuPurchasesReportsResponse]
      def eu_purchases(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/eu-purchases",
          body: Nordlet::Reports::Types::EuPurchasesReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::EuPurchasesReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # VAT of issued sale invoices (by issue date) or registered purchase invoices (by registration date) in a period,
      # one row per document and VAT rate: net, VAT and gross in the base currency, with totals; credit notes count
      # negative. `reports/vat-summary` groups these rows by rate.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::VatDetailReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::VatDetailReportsResponse]
      def vat_detail(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/vat-detail",
          body: Nordlet::Reports::Types::VatDetailReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::VatDetailReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # POS reports of a period (by report date): per report the net, VAT, gross, cash and card amounts and the cost of
      # goods sold, the net and VAT per VAT rate across the reports, and totals.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::PosSalesReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::PosSalesReportsResponse]
      def pos_sales(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/pos-sales",
          body: Nordlet::Reports::Types::PosSalesReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::PosSalesReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Sales orders created in a period, grouped by channel and currency: the number of orders, how many are fulfilled,
      # cancelled or still open (new or reserved), and the net and gross of the orders that are not cancelled, computed
      # from their lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::OnlineSalesReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::OnlineSalesReportsResponse]
      def online_sales(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/online-sales",
          body: Nordlet::Reports::Types::OnlineSalesReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::OnlineSalesReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Issued sale invoices and credit notes of a period (by issue date) to partners in another EU country, summed per
      # partner country and VAT rate: net and VAT in the base currency and the number of documents. The partner's
      # country is the country code of its address, else the first two characters of its VAT number.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::OssReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::OssReportsResponse]
      def oss(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/oss",
          body: Nordlet::Reports::Types::OssReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::OssReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Cash advances per employee for a period: the balance before `fromDate`, the advances paid out and returned
      # through cash orders in the period, the amount settled by expense reports dated in the period, and the closing
      # balance. A cash order counts as an advance when it names an employee and its counter account is the
      # `cash.advances` posting rule.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::AdvanceReconciliationReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::AdvanceReconciliationReportsResponse]
      def advance_reconciliation(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/advance-reconciliation",
          body: Nordlet::Reports::Types::AdvanceReconciliationReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::AdvanceReconciliationReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Stock issued by write-offs and stock takes in a period: one row per outgoing movement with item, warehouse,
      # quantity, cost and notes, and the total cost; `warehouseId` limits the report to one warehouse.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::WriteOffActsReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::WriteOffActsReportsResponse]
      def write_off_acts(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/write-off-acts",
          body: Nordlet::Reports::Types::WriteOffActsReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::WriteOffActsReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Income, expenses and result per cost centre for a period, from the posted journal lines assigned to a cost
      # centre.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::CostCentersReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::CostCentersReportsResponse]
      def cost_centers(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/cost-centers",
          body: Nordlet::Reports::Types::CostCentersReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::CostCentersReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Posted journal lines of one cost centre for a period, summed per account: debit, credit and net. Template
      # account names follow the `Accept-Language` header.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::CostCenterActivityReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::CostCenterActivityReportsResponse]
      def cost_center_activity(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/cost-center-activity",
          body: Nordlet::Reports::Types::CostCenterActivityReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::CostCenterActivityReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Net purchases per cost centre and item for a period, from the lines of registered purchase invoices (by
      # registration date) that carry a cost centre, credit notes counting negative; `costCenterId` limits the report to
      # one cost centre. A line without an item is reported under its description.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::CostCenterItemsReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::CostCenterItemsReportsResponse]
      def cost_center_items(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/cost-center-items",
          body: Nordlet::Reports::Types::CostCenterItemsReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::CostCenterItemsReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Queue a report to be built in the background in one or more formats (`json`, `xlsx`, `pdf`) and stored as files;
      # the job is returned at once with status `queued`. `reportType` is one of trial-balance, partner-balances,
      # debt-aging, stock-balance, vat-summary, vat-detail, eu-purchases, oss, pos-sales, online-sales,
      # advance-reconciliation, write-off-acts, cost-centers, cost-center-activity, cost-center-items and cash-flow, and
      # `params` is the body of that report route; an unknown type or invalid params are refused with 422. Follow the
      # job with `reports/jobs/get`, download its outputs with `files/get`, and listen for `report.completed` or
      # `report.failed`; a report that does not finish within ten minutes fails.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::JobsCreateReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::JobsCreateReportsResponse]
      def jobs_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/jobs/create",
          body: Nordlet::Reports::Types::JobsCreateReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::JobsCreateReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one report job with its status (`queued`, `running`, `completed` or `failed`), the error of a failed job
      # and the output files of a completed one.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::JobsGetReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::JobsGetReportsResponse]
      def jobs_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/jobs/get",
          body: Nordlet::Reports::Types::JobsGetReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::JobsGetReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the company's report jobs, newest first; filterable by `status` and `reportType`, sortable by `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reports::Types::JobsListReportsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reports::Types::JobsListReportsResponse]
      def jobs_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reports/jobs/list",
          body: Nordlet::Reports::Types::JobsListReportsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reports::Types::JobsListReportsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
