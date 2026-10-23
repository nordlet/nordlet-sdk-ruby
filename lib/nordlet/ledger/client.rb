# frozen_string_literal: true

module Nordlet
  module Ledger
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Lists the company's chart of accounts. Filterable by `code`, `name`, `type` and `isPostable`; sortable by `code`
      # and `name`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::AccountsListLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::AccountsListLedgerResponse]
      def accounts_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/accounts/list",
          body: Nordlet::Ledger::Types::AccountsListLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::AccountsListLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Adds an account to the company's chart of accounts. `parentId` must name an account of the same company. Answers
      # 409 when an account with the same `code` already exists.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::AccountsCreateLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::AccountsCreateLedgerResponse]
      def accounts_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/accounts/create",
          body: Nordlet::Ledger::Types::AccountsCreateLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::AccountsCreateLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Changes the name, parent or postability of an account; the code and type cannot be changed. An account cannot be
      # its own parent.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::AccountsUpdateLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::AccountsUpdateLedgerResponse]
      def accounts_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/accounts/update",
          body: Nordlet::Ledger::Types::AccountsUpdateLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::AccountsUpdateLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Adds the accounts of the company's chart template that the chart does not have yet (an account whose code
      # already exists is not replaced) and sets the parent links the template defines. Returns the number of accounts
      # in the chart afterwards.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::AccountsApplyTemplateLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::AccountsApplyTemplateLedgerResponse]
      def accounts_apply_template(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/accounts/apply-template",
          body: Nordlet::Ledger::Types::AccountsApplyTemplateLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::AccountsApplyTemplateLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Replaces the seeded chart with the chart template of the company country (the Romanian general chart for a
      # company registered in Romania, the Estonian e-arveldaja chart for a company registered in Estonia, the
      # Lithuanian standard chart otherwise) and switches the posting defaults with it. Answers 409 when the company
      # already uses that chart, has journal entries, holds accounts created by hand, or has settings that name an
      # account the new chart does not have.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::AccountsSwitchChartLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::AccountsSwitchChartLedgerResponse]
      def accounts_switch_chart(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/accounts/switch-chart",
          body: Nordlet::Ledger::Types::AccountsSwitchChartLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::AccountsSwitchChartLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the company's accounting periods with their `open` or `locked` status. Filterable by `year`, `month` and
      # `status`; sortable by `year` and `month`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::PeriodsListLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::PeriodsListLedgerResponse]
      def periods_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/periods/list",
          body: Nordlet::Ledger::Types::PeriodsListLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::PeriodsListLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Locks the month so that postings dated in it are refused with 409 (`ledger/journal/transactions/create`,
      # `cash/orders/create` and `cash/expense-reports/create` among them). Before locking a month that is not locked
      # yet, posts the pending ratable revenue recognition tranches scheduled up to the month end and emits
      # `revenue_recognition.posted` when there were any; when the month is the company's fiscal year end and no
      # year-end close is posted for that year, posts the year-end close that moves the income and expense balances of
      # the fiscal year to the retained earnings account (posting rule `closing.retainedEarnings`).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::PeriodsLockLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::PeriodsLockLedgerResponse]
      def periods_lock(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/periods/lock",
          body: Nordlet::Ledger::Types::PeriodsLockLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::PeriodsLockLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Opens the month for posting again. When the month is the company's fiscal year end and a year-end close is
      # posted for it, posts a reversal of that close dated the same day.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::PeriodsUnlockLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::PeriodsUnlockLedgerResponse]
      def periods_unlock(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/periods/unlock",
          body: Nordlet::Ledger::Types::PeriodsUnlockLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::PeriodsUnlockLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists journal transactions with the partner name. Filterable by `date`, `status`, `documentType`, `partnerId`
      # and `documentId`; sortable by `date` and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::JournalTransactionsListLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::JournalTransactionsListLedgerResponse]
      def journal_transactions_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/journal/transactions/list",
          body: Nordlet::Ledger::Types::JournalTransactionsListLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::JournalTransactionsListLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Creates a cost center, optionally inside a cost center group. Answers 409 when the `code` is already used.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::CostCentersCreateLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::CostCentersCreateLedgerResponse]
      def cost_centers_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/cost-centers/create",
          body: Nordlet::Ledger::Types::CostCentersCreateLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::CostCentersCreateLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Changes the name, group or active flag of a cost center. An inactive cost center is refused on new manual
      # journal entries (`ledger/journal/transactions/create` answers 422).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::CostCentersUpdateLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::CostCentersUpdateLedgerResponse]
      def cost_centers_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/cost-centers/update",
          body: Nordlet::Ledger::Types::CostCentersUpdateLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::CostCentersUpdateLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists cost centers with their group name. Filterable by `code`, `name`, `isActive` and `groupId`; sortable by
      # `code`, `name` and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::CostCentersListLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::CostCentersListLedgerResponse]
      def cost_centers_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/cost-centers/list",
          body: Nordlet::Ledger::Types::CostCentersListLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::CostCentersListLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Creates a cost center group. Answers 409 when the `code` is already used.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::CostCenterGroupsCreateLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::CostCenterGroupsCreateLedgerResponse]
      def cost_center_groups_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/cost-center-groups/create",
          body: Nordlet::Ledger::Types::CostCenterGroupsCreateLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::CostCenterGroupsCreateLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Changes the code or name of a cost center group. Answers 409 when the new code is already used.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::CostCenterGroupsUpdateLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::CostCenterGroupsUpdateLedgerResponse]
      def cost_center_groups_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/cost-center-groups/update",
          body: Nordlet::Ledger::Types::CostCenterGroupsUpdateLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::CostCenterGroupsUpdateLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Deletes a cost center group. Answers 409 while cost centers are still assigned to it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::CostCenterGroupsDeleteLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::CostCenterGroupsDeleteLedgerResponse]
      def cost_center_groups_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/cost-center-groups/delete",
          body: Nordlet::Ledger::Types::CostCenterGroupsDeleteLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::CostCenterGroupsDeleteLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists cost center groups. Filterable and sortable by `code` and `name`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::CostCenterGroupsListLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::CostCenterGroupsListLedgerResponse]
      def cost_center_groups_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/cost-center-groups/list",
          body: Nordlet::Ledger::Types::CostCenterGroupsListLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::CostCenterGroupsListLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists every posting rule with its default account code on the company's chart template, the account code in
      # effect and whether the company has overridden it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::PostingRulesListLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::PostingRulesListLedgerResponse]
      def posting_rules_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/posting-rules/list",
          body: Nordlet::Ledger::Types::PostingRulesListLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::PostingRulesListLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Overrides the account code of one or more posting rules; an `accountCode` of null removes the override and the
      # chart default applies again. Every code given must be a postable account of the company's chart, else 422.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::PostingRulesUpdateLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::PostingRulesUpdateLedgerResponse]
      def posting_rules_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/posting-rules/update",
          body: Nordlet::Ledger::Types::PostingRulesUpdateLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::PostingRulesUpdateLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Adds an owner of the company. `equityAccountCode` defaults to the share capital account of the company's chart;
      # a code that is not in the chart of accounts answers 422.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::OwnersCreateLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::OwnersCreateLedgerResponse]
      def owners_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/owners/create",
          body: Nordlet::Ledger::Types::OwnersCreateLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::OwnersCreateLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Changes the fields of an owner. An `equityAccountCode` that is not in the chart of accounts answers 422.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::OwnersUpdateLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::OwnersUpdateLedgerResponse]
      def owners_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/owners/update",
          body: Nordlet::Ledger::Types::OwnersUpdateLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::OwnersUpdateLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Deletes an owner.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::OwnersDeleteLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::OwnersDeleteLedgerResponse]
      def owners_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/owners/delete",
          body: Nordlet::Ledger::Types::OwnersDeleteLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::OwnersDeleteLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the company's owners. Filterable by `name` and `code`; sortable by `name` and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::OwnersListLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::OwnersListLedgerResponse]
      def owners_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/owners/list",
          body: Nordlet::Ledger::Types::OwnersListLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::OwnersListLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Returns a journal transaction with its entries, ordered by account code.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::JournalTransactionsGetLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::JournalTransactionsGetLedgerResponse]
      def journal_transactions_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/journal/transactions/get",
          body: Nordlet::Ledger::Types::JournalTransactionsGetLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::JournalTransactionsGetLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Posts a manual journal transaction (`documentType` `manual`, status `posted`) in the company's base currency.
      # Every `accountCode` must be a postable account of the chart, cost centers must exist and be active, projects
      # must exist, and the debits must equal the credits. Answers 422 for an amount with more than two decimals, for a
      # `currency` other than the base currency and for an inactive cost center, and 409 when the accounting period of
      # `date` is locked.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::JournalTransactionsCreateLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::JournalTransactionsCreateLedgerResponse]
      def journal_transactions_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/journal/transactions/create",
          body: Nordlet::Ledger::Types::JournalTransactionsCreateLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::JournalTransactionsCreateLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # The rows or codes of each return or registry deposit of the company country that are filled from account
      # balances. Accounts fall into a row by the layout defaults for the standard chart of accounts unless mapped under
      # Account → Statement rows.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::StatementRowsSchemesLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::StatementRowsSchemesLedgerResponse]
      def statement_rows_schemes(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/statement-rows/schemes",
          body: Nordlet::Ledger::Types::StatementRowsSchemesLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::StatementRowsSchemesLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Every postable account of the company with the row of `scheme` it falls into, by a mapping
      # (`ledger/statement-rows/set`) or by the layout default, and the amount it carries there: the balance up to
      # `toDate` on a balance-sheet row, the movement from `fromDate` to `toDate` on an income-statement row. `toDate`
      # defaults to today and `fromDate` to 1 January of that year. `rows` holds the row totals and `unmapped` the
      # accounts with a balance but no row.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::StatementRowsListLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::StatementRowsListLedgerResponse]
      def statement_rows_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/statement-rows/list",
          body: Nordlet::Ledger::Types::StatementRowsListLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::StatementRowsListLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # A mapping on a code prefix covers every account whose code starts with it; the longest matching prefix wins. An
      # empty rowCode removes the mapping so the layout default applies again.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ledger::Types::StatementRowsSetLedgerRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ledger::Types::StatementRowsSetLedgerResponse]
      def statement_rows_set(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ledger/statement-rows/set",
          body: Nordlet::Ledger::Types::StatementRowsSetLedgerRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ledger::Types::StatementRowsSetLedgerResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
