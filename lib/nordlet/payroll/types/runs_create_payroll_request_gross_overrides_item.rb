# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class RunsCreatePayrollRequestGrossOverridesItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :gross, -> { String }, optional: false, nullable: false
      end
    end
  end
end
