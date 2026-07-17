# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceVatClassifiersUpsertRequestRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :country_code, -> { String }, optional: true, nullable: false, api_name: "countryCode"

        field :name, -> { String }, optional: false, nullable: false

        field :rate_percent, -> { String }, optional: true, nullable: false, api_name: "ratePercent"
      end
    end
  end
end
