# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbCorporationTaxComputeDeclarationsResponse < Internal::Types::Model
        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :days, -> { Integer }, optional: false, nullable: false

        field :taxable_total_profits, -> { String }, optional: false, nullable: false, api_name: "taxableTotalProfits"

        field :augmented_profits, -> { String }, optional: false, nullable: false, api_name: "augmentedProfits"

        field :parts, -> { Internal::Types::Array[Nordlet::Declarations::Types::GbCorporationTaxComputeDeclarationsResponsePartsItem] }, optional: false, nullable: false

        field :marginal_relief, -> { String }, optional: false, nullable: false, api_name: "marginalRelief"

        field :tax, -> { String }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
