# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollLinesAttendanceResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :contract_id, -> { String }, optional: false, nullable: true, api_name: "contractId"

        field :employee_name, -> { String }, optional: false, nullable: false, api_name: "employeeName"

        field :gross, -> { String }, optional: false, nullable: false

        field :natura, -> { String }, optional: false, nullable: false

        field :additions, -> { Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollLinesAttendanceResponseAdditionsItem] }, optional: false, nullable: false

        field :deductions, -> { Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollLinesAttendanceResponseDeductionsItem] }, optional: false, nullable: false

        field :taxable_base, -> { String }, optional: false, nullable: false, api_name: "taxableBase"

        field :tax_allowance, -> { String }, optional: false, nullable: false, api_name: "taxAllowance"

        field :income_tax, -> { String }, optional: false, nullable: false, api_name: "incomeTax"

        field :employee_contributions, -> { String }, optional: false, nullable: false, api_name: "employeeContributions"

        field :employer_contributions, -> { String }, optional: false, nullable: false, api_name: "employerContributions"

        field :components, -> { Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollLinesAttendanceResponseComponentsItem] }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false

        field :days_worked, -> { String }, optional: false, nullable: true, api_name: "daysWorked"

        field :hours_worked, -> { String }, optional: false, nullable: true, api_name: "hoursWorked"

        field :registered_days, -> { String }, optional: false, nullable: true, api_name: "registeredDays"

        field :average_hourly_earnings, -> { String }, optional: false, nullable: true, api_name: "averageHourlyEarnings"
      end
    end
  end
end
