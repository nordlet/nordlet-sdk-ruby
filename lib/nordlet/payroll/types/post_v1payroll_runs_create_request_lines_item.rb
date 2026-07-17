# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsCreateRequestLinesItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :gross, -> { String }, optional: true, nullable: false

        field :additions, -> { Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollRunsCreateRequestLinesItemAdditionsItem] }, optional: true, nullable: false

        field :deductions, -> { Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollRunsCreateRequestLinesItemDeductionsItem] }, optional: true, nullable: false
      end
    end
  end
end
