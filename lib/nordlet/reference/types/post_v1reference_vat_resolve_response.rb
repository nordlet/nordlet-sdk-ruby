# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceVatResolveResponse < Internal::Types::Model
        field :scheme, -> { Nordlet::Reference::Types::PostV1ReferenceVatResolveResponseScheme }, optional: false, nullable: false

        field :vat_country_code, -> { String }, optional: false, nullable: true, api_name: "vatCountryCode"

        field :reverse_charge, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "reverseCharge"

        field :deemed_supplier, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "deemedSupplier"

        field :zero_rated, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "zeroRated"

        field :rates, -> { Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceVatResolveResponseRatesItem] }, optional: false, nullable: false

        field :legal_basis, -> { String }, optional: false, nullable: false, api_name: "legalBasis"

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
