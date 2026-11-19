# frozen_string_literal: true

module Nordlet
  module Payroll
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Creates a department with a code and a name; answers 409 when the code already exists.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::DepartmentsCreatePayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::DepartmentsCreatePayrollResponse]
      def departments_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/departments/create",
          body: Nordlet::Payroll::Types::DepartmentsCreatePayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::DepartmentsCreatePayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the company's departments ordered by code.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::DepartmentsListPayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::DepartmentsListPayrollResponse]
      def departments_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/departments/list",
          body: Nordlet::Payroll::Types::DepartmentsListPayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::DepartmentsListPayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Creates a work schedule with a code, a name and `hoursPerWeek` (default 40); answers 409 when the code already
      # exists.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::SchedulesCreatePayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::SchedulesCreatePayrollResponse]
      def schedules_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/schedules/create",
          body: Nordlet::Payroll::Types::SchedulesCreatePayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::SchedulesCreatePayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the company's work schedules ordered by code.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::SchedulesListPayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::SchedulesListPayrollResponse]
      def schedules_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/schedules/list",
          body: Nordlet::Payroll::Types::SchedulesListPayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::SchedulesListPayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Reads the payment types of the company country's payroll engine, each with the labels of the taxes,
      # contributions and reporting lines it is subject to (`applies`), and the default type an untyped payment falls
      # under. These codes are what `payroll/calc` and the additions of `payroll/runs/create` accept as `paymentType`.
      # Answers 422 when Nordlet has no payroll engine for the company's country.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::PaymentTypesListPayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::PaymentTypesListPayrollResponse]
      def payment_types_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/payment-types/list",
          body: Nordlet::Payroll::Types::PaymentTypesListPayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::PaymentTypesListPayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Reads the pay frequencies the company country's payroll engine calculates, the values `payroll/runs/create`
      # takes as `frequency` and `hr/contracts/create` as `payFrequency`. Answers 422 when Nordlet has no payroll engine
      # for the company's country.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::FrequenciesListPayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::FrequenciesListPayrollResponse]
      def frequencies_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/frequencies/list",
          body: Nordlet::Payroll::Types::FrequenciesListPayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::FrequenciesListPayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Runs the company country's payroll engine once on a taxable base at a date, with the employee settings given in
      # the body instead of an employee record, and returns the allowance, income tax, contributions, components and
      # net; nothing is saved. `payments` passes typed payments to the engine; each `paymentType` must be a code from
      # `payroll/payment-types/list` (422 otherwise). Answers 422 when Nordlet has no payroll engine for the company's
      # country.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::CalcPayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::CalcPayrollResponse]
      def calc(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/calc",
          body: Nordlet::Payroll::Types::CalcPayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::CalcPayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Creates a draft payroll run for a pay period, computing each line with the company country's payroll engine, the
      # employee's approved runs of the tax year before the period and of the two previous tax years, the timesheets of
      # the period and `payDate` (default the last day of the period). A `monthly` run (the default `frequency`) takes
      # `year` and `month`; a `semimonthly` run takes a `periodStart` on the 1st (to the 15th) or the 16th (to the month
      # end), and a `weekly`, `biweekly` or `four_weekly` run a `periodStart` from which the period runs 7, 14 or 28
      # days. `payroll/frequencies/list` gives the frequencies the company country's engine calculates; the engine also
      # sets the run's `taxYear` and `taxPeriod` (by default the calendar year and the month). A run of a frequency
      # other than monthly gets the year and month of its period end. Without `lines`, every employee whose contract has
      # the run's pay frequency and overlaps the period gets a line, whatever the employee's status: the gross is the
      # contract's salary for one period (a monthly, weekly or yearly salary brought to a year and divided by the
      # periods of the year: 12, 24, 13, 26 or 52) reduced to the paid working days of the contract and the timesheets,
      # unless `grossOverrides` sets it; the per diems of approved business trips ending in the period are added untaxed
      # and the trips linked to the run; for a Lithuanian company the car benefit in kind (`includeNatura`) and the
      # compensation for unused leave of a contract ending in the period are added. The timesheets count only when every
      # month the period touches has one. With `lines`, only the given employees are computed with their gross,
      # additions and deductions, and the per diems of their approved, unlinked business trips ending in the period are
      # added untaxed and the trips linked to the run; a taxable addition may carry a `paymentType` from
      # `payroll/payment-types/list` and `hours`. Answers 422 when the country has no engine or its engine does not
      # calculate the frequency, the period is not given the way its frequency needs, an employee is given twice, has
      # two contracts in the period, has no contract and no gross, or is paid by the hour or day without a gross; 409
      # when a run of the same frequency already covers part of the period or the accounting period is locked.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::RunsCreatePayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::RunsCreatePayrollResponse]
      def runs_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/runs/create",
          body: Nordlet::Payroll::Types::RunsCreatePayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::RunsCreatePayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Reads a payroll run with its lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::RunsGetPayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::RunsGetPayrollResponse]
      def runs_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/runs/get",
          body: Nordlet::Payroll::Types::RunsGetPayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::RunsGetPayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists payroll runs without their lines; filterable by `status`, `year`, `month`, `frequency` and `taxYear`,
      # sortable by `createdAt`, `year`, `month`, `period` (the year, then the month), `periodStart`, `status`,
      # `grossTotal`, `incomeTaxTotal`, `contributions` (the employee plus the employer contributions) and `netTotal`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::RunsListPayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::RunsListPayrollResponse]
      def runs_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/runs/list",
          body: Nordlet::Payroll::Types::RunsListPayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::RunsListPayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # The days and hours worked, the days on the register and the average hourly earnings that some countries report
      # per employment. The Czech monthly employer report asks for all four. They can be set while the run is a draft.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::LinesAttendancePayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::LinesAttendancePayrollResponse]
      def lines_attendance(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/lines/attendance",
          body: Nordlet::Payroll::Types::LinesAttendancePayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::LinesAttendancePayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Posts the run's journal entry dated the last day of the run's period and sets the status to `approved`: the wage
      # expense (net pay, income tax, employee contributions and deductions) and the employer contributions are debited;
      # the net payable, the income tax, the social contributions (on one account, or split between the employee and
      # employer accounts when their codes differ) and the deductions are credited. The accounts default to the payroll
      # accounts of the company's chart template; each can be given per call (`incomeTaxAccountCode` and
      # `socialContributionsAccountCode` among them). Answers 409 when the run is not a draft or the accounting period
      # is locked, 422 when the run has no lines or nothing to post, and emits `payroll_run.approved`. For an Irish
      # company with the automation of the `ie-payroll-withholding` deadline switched on, the month's payroll submission
      # is sent at once and a failure is added to the run's `warnings`. For a Lithuanian company the unused leave days a
      # line paid as compensation, recorded per balance year when the run was created, are added to the used days of the
      # leave balances. For a US company whose filing option `usDepositSchedule` is `semiweekly`, the federal tax
      # deposit of the run's pay date is added to the calendar (`us-tax-deposit-semiweekly`, the pay date as period),
      # due on the Wednesday after a Wednesday to Friday payday and the Friday after a Saturday to Tuesday payday, moved
      # past District of Columbia legal holidays. Undo with `payroll/runs/reverse`, pay with `payroll/payments/export`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::RunsApprovePayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::RunsApprovePayrollResponse]
      def runs_approve(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/runs/approve",
          body: Nordlet::Payroll::Types::RunsApprovePayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::RunsApprovePayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Posts a journal entry dated the last day of the run's period that mirrors the run's entry (debits and credits
      # swapped), sets the status to `reversed` with the reason, and releases the business trips the run paid so the
      # next run picks them up again; the leave days the run marked used as compensation for unused leave are given back
      # to the leave balances. A US run removes the semiweekly federal tax deposit of its pay date from the calendar
      # unless another approved run has the same pay date. Answers 409 when the run is not approved, when part of it is
      # matched to bank payments (`paidAmount`, unmatch them first) or when the accounting period is locked. Emits
      # `payroll_run.reversed`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::RunsReversePayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::RunsReversePayrollResponse]
      def runs_reverse(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/runs/reverse",
          body: Nordlet::Payroll::Types::RunsReversePayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::RunsReversePayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Deletes a draft run with its lines and releases the business trips linked to it; answers 409 when the run is not
      # a draft. An approved run is undone with `payroll/runs/reverse`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::RunsCancelPayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::RunsCancelPayrollResponse]
      def runs_cancel(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/runs/cancel",
          body: Nordlet::Payroll::Types::RunsCancelPayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::RunsCancelPayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Builds a payment file for an approved run: one transfer from the chosen bank account to each employee's account
      # for the line's net when it is positive, with a remittance text in `locale` (default the locale of the calling
      # user) and the run period. The format follows the bank account: a GBP account of a UK company with a sort code
      # and account number gets a Bacs Standard 18 Direct Credit file (needs `paymentFileSettings.serviceUserNumber`;
      # the employee's `bankCode` is the 6-digit sort code and `bankAccountNumber` the 8-digit account number;
      # `executionDate` is the day the pay arrives, a Bacs working day whose processing day is after today, default the
      # earliest), a USD account of a US company with a routing number and account number gets a Nacha ACH file of PPD
      # credits with the entry description PAYROLL (needs `paymentFileSettings.immediateOrigin` and
      # `companyIdentification`; the employee's `bankCode` is the 9-digit routing number, plus `bankAccountNumber` and
      # `bankAccountType`; default `executionDate` the company's current date), and an account with an IBAN gets ISO
      # 20022 pain.001.001.03, a SEPA credit transfer in EUR and a generic pain.001 in other currencies (the employee's
      # IBAN; default `executionDate` the company's current date). Answers 409 when the run is not approved, and 422
      # when the bank account fits no format or is not in the company's base currency, an employee lacks the account
      # details the format needs (`hr/employees/update`) or no line has a positive net. The file is returned in
      # `content`, with `format`, `fileName` and `contentType`; nothing is sent to the bank.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Payroll::Types::PaymentsExportPayrollRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Payroll::Types::PaymentsExportPayrollResponse]
      def payments_export(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/payroll/payments/export",
          body: Nordlet::Payroll::Types::PaymentsExportPayrollRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Payroll::Types::PaymentsExportPayrollResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
