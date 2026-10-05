# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class EuVatRatesListReferenceRequest < Internal::Types::Model
        field :country_code, -> { String }, optional: true, nullable: false, api_name: "countryCode"

        field :date, -> { String }, optional: true, nullable: false
      end
    end
  end
end
