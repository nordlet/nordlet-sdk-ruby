# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceEuVatRatesListResponseRowsItem < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :category, -> { Nordlet::Reference::Types::PostV1ReferenceEuVatRatesListResponseRowsItemCategory }, optional: false, nullable: false

        field :rate_percent, -> { String }, optional: false, nullable: false, api_name: "ratePercent"

        field :valid_from, -> { String }, optional: false, nullable: true, api_name: "validFrom"

        field :valid_to, -> { String }, optional: false, nullable: true, api_name: "validTo"
      end
    end
  end
end
