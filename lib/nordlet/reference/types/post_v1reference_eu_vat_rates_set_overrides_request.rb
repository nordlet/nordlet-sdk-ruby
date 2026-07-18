# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceEuVatRatesSetOverridesRequest < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :rates, -> { Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceEuVatRatesSetOverridesRequestRatesItem] }, optional: false, nullable: false
      end
    end
  end
end
