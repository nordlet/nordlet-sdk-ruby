# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      module PostV1DeclarationsTaxPaymentsCreateRequestTax
        extend Nordlet::Internal::Types::Enum

        CORPORATE_INCOME_TAX = "corporate_income_tax"
        PAYROLL_WITHHOLDING = "payroll_withholding"
        VAT = "vat"
        SOCIAL_INSURANCE = "social_insurance"
        OTHER = "other"
      end
    end
  end
end
