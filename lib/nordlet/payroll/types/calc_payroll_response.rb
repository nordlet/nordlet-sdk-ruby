# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class CalcPayrollResponse < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :tax_allowance, -> { String }, optional: false, nullable: false, api_name: "taxAllowance"

        field :income_tax, -> { String }, optional: false, nullable: false, api_name: "incomeTax"

        field :employee_contributions, -> { String }, optional: false, nullable: false, api_name: "employeeContributions"

        field :employer_contributions, -> { String }, optional: false, nullable: false, api_name: "employerContributions"

        field :components, -> { Internal::Types::Array[Nordlet::Payroll::Types::CalcPayrollResponseComponentsItem] }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false
      end
    end
  end
end
