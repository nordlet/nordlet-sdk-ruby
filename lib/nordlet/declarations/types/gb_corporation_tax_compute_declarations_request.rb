# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbCorporationTaxComputeDeclarationsRequest < Internal::Types::Model
        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :taxable_total_profits, -> { String }, optional: false, nullable: false, api_name: "taxableTotalProfits"

        field :exempt_distributions, -> { String }, optional: true, nullable: false, api_name: "exemptDistributions"

        field :associated_companies, -> { Integer }, optional: true, nullable: false, api_name: "associatedCompanies"

        field :close_investment_holding, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "closeInvestmentHolding"
      end
    end
  end
end
