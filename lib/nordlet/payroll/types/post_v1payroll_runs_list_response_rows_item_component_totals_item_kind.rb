# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      module PostV1PayrollRunsListResponseRowsItemComponentTotalsItemKind
        extend Nordlet::Internal::Types::Enum

        ALLOWANCE = "allowance"
        EMPLOYEE_TAX = "employee_tax"
        EMPLOYEE_CONTRIBUTION = "employee_contribution"
        EMPLOYER_CONTRIBUTION = "employer_contribution"
        EMPLOYER_PAYMENT = "employer_payment"
      end
    end
  end
end
