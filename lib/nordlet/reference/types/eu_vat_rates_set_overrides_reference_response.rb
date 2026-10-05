# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class EuVatRatesSetOverridesReferenceResponse < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :source, -> { Nordlet::Reference::Types::EuVatRatesSetOverridesReferenceResponseSource }, optional: false, nullable: false

        field :notice, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::EuVatRatesSetOverridesReferenceResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
