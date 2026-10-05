# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      module TaxAdjustmentsCreateDeclarationsResponseKind
        extend Nordlet::Internal::Types::Enum

        NON_DEDUCTIBLE = "non_deductible"
        INCOME_INCREASE = "income_increase"
        NON_TAXABLE_INCOME = "non_taxable_income"
        EXCLUDED_INCOME = "excluded_income"
        DEDUCTIBLE_ADJUSTMENT = "deductible_adjustment"
        DONATION = "donation"
        LOSS_CARRIED_FORWARD = "loss_carried_forward"
        INVESTMENT_RELIEF = "investment_relief"
        FOREIGN_TAX_CREDIT = "foreign_tax_credit"
        TAX_REDUCTION = "tax_reduction"
      end
    end
  end
end
