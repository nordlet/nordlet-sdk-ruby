# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsCreateResponseLinesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :contract_id, -> { String }, optional: false, nullable: true, api_name: "contractId"

        field :employee_name, -> { String }, optional: false, nullable: false, api_name: "employeeName"

        field :gross, -> { String }, optional: false, nullable: false

        field :additions, -> { Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollRunsCreateResponseLinesItemAdditionsItem] }, optional: false, nullable: false

        field :deductions, -> { Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollRunsCreateResponseLinesItemDeductionsItem] }, optional: false, nullable: false

        field :taxable_base, -> { String }, optional: false, nullable: false, api_name: "taxableBase"

        field :npd, -> { String }, optional: false, nullable: false

        field :gpm, -> { String }, optional: false, nullable: false

        field :sodra_employee, -> { String }, optional: false, nullable: false, api_name: "sodraEmployee"

        field :sodra_employer, -> { String }, optional: false, nullable: false, api_name: "sodraEmployer"

        field :net, -> { String }, optional: false, nullable: false
      end
    end
  end
end
