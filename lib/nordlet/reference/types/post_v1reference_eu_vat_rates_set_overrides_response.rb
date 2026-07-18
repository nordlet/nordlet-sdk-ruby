# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceEuVatRatesSetOverridesResponse < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :source, -> { Nordlet::Reference::Types::PostV1ReferenceEuVatRatesSetOverridesResponseSource }, optional: false, nullable: false

        field :notice, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceEuVatRatesSetOverridesResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
