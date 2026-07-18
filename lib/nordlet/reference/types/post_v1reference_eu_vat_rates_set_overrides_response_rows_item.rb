# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceEuVatRatesSetOverridesResponseRowsItem < Internal::Types::Model
        field :category, -> { Nordlet::Reference::Types::PostV1ReferenceEuVatRatesSetOverridesResponseRowsItemCategory }, optional: false, nullable: false

        field :rate_percent, -> { String }, optional: false, nullable: false, api_name: "ratePercent"
      end
    end
  end
end
