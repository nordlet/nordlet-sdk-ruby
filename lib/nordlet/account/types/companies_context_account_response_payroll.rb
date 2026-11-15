# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class CompaniesContextAccountResponsePayroll < Internal::Types::Model
        field :country, -> { String }, optional: false, nullable: false

        field :engine, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :employee_fields, -> { Internal::Types::Array[Nordlet::Account::Types::CompaniesContextAccountResponsePayrollEmployeeFieldsItem] }, optional: false, nullable: false, api_name: "employeeFields"
      end
    end
  end
end
