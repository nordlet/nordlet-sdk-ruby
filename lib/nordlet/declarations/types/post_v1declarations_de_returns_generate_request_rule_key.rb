# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      module PostV1DeclarationsDeReturnsGenerateRequestRuleKey
        extend Nordlet::Internal::Types::Enum

        DE_E_BILANZ = "de-e-bilanz"
        DE_CIT_RETURN = "de-cit-return"
        DE_TRADE_TAX = "de-trade-tax"
        DE_TRADE_TAX_APPORTIONMENT = "de-trade-tax-apportionment"
        DE_ANNUAL_VAT_RETURN = "de-annual-vat-return"
        DE_PAYROLL_WITHHOLDING = "de-payroll-withholding"
        DE_PAYROLL_STATEMENTS = "de-payroll-statements"
      end
    end
  end
end
