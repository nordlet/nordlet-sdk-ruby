# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbCorporationTaxComputeDeclarationsResponsePartsItem < Internal::Types::Model
        field :financial_year, -> { Integer }, optional: false, nullable: false, api_name: "financialYear"

        field :from, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false

        field :days, -> { Integer }, optional: false, nullable: false

        field :profits, -> { String }, optional: false, nullable: false

        field :augmented_profits, -> { String }, optional: false, nullable: false, api_name: "augmentedProfits"

        field :lower_limit, -> { String }, optional: false, nullable: true, api_name: "lowerLimit"

        field :upper_limit, -> { String }, optional: false, nullable: true, api_name: "upperLimit"

        field :rate, -> { Nordlet::Declarations::Types::GbCorporationTaxComputeDeclarationsResponsePartsItemRate }, optional: false, nullable: false

        field :tax_at_main_rate, -> { String }, optional: false, nullable: false, api_name: "taxAtMainRate"

        field :marginal_relief, -> { String }, optional: false, nullable: false, api_name: "marginalRelief"

        field :tax, -> { String }, optional: false, nullable: false
      end
    end
  end
end
