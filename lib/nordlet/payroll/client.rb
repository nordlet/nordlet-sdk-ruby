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

      # Creates a draft payroll run for a month, computing each line with the company country's payroll engine, the
      # employee's approved runs of the year so far and of the two previous years, the month's timesheet and `payDate`
      # (default the last day of the month). Without `lines`, every active employee whose contract covers the month gets
      # a line: the gross is the contract's monthly salary reduced to the paid working days of the contract and the
      # timesheet, unless `grossOverrides` sets it; the per diems of approved business trips ending in the month are
      # added untaxed and the trips linked to the run; for a Lithuanian company the car benefit in kind
      # (`includeNatura`) and the compensation for unused leave of a contract ending in the month are added. With
      # `lines`, only the given employees are computed with their gross, additions and deductions; a taxable addition
      # may carry a `paymentType` from `payroll/payment-types/list` and `hours`. Answers 422 when the country has no
      # engine, an employee is given twice, has two contracts in the month, has no contract and no gross, or is paid by
      # the hour or day without a gross; 409 when a run for the month already exists or the accounting period is locked.
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

      # Lists payroll runs without their lines; filterable by `status`, `year` and `month`, sortable by `createdAt`,
      # `year` and `month`.
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

      # Posts the run's journal entry dated the last day of the month and sets the status to `approved`: the wage
      # expense (net pay, income tax, employee contributions and deductions) and the employer contributions are debited;
      # the net payable, the income tax, the social contributions (on one account, or split between the employee and
      # employer accounts when their codes differ) and the deductions are credited. The accounts default to the payroll
      # accounts of the company's chart template; each can be given per call. Answers 409 when the run is not a draft or
      # the accounting period is locked, 422 when the run has no lines or nothing to post, and emits
      # `payroll_run.approved`. For an Irish company with the automation of the `ie-payroll-withholding` deadline
      # switched on, the month's payroll submission is sent at once and a failure is added to the run's `warnings`. Undo
      # with `payroll/runs/reverse`, pay with `payroll/payments/export`.
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

      # Posts a journal entry dated the last day of the month that mirrors the run's entry (debits and credits swapped),
      # sets the status to `reversed` with the reason, and releases the business trips the run paid so the next run
      # picks them up again. Answers 409 when the run is not approved, when part of it is matched to bank payments
      # (`paidAmount`, unmatch them first) or when the accounting period is locked. Emits `payroll_run.reversed`.
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

      # Builds a SEPA credit transfer file (pain.001.001.03) for an approved run: one transfer from the chosen bank
      # account to each employee's IBAN for the line's net when it is positive, with a remittance text in `locale`
      # (default the locale of the calling user) and the run period, executed on `executionDate` (default the company's
      # current date). Answers 409 when the run is not approved, and 422 when the bank account has no IBAN or is not in
      # the company's base currency, an employee has no IBAN (`hr/employees/update`) or no line has a positive net. The
      # file is returned in `xml`; nothing is sent to the bank.
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
