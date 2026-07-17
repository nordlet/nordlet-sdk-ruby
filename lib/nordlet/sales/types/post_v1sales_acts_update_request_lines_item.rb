# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesActsUpdateRequestLinesItem < Internal::Types::Model
        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"

        field :description, -> { String }, optional: true, nullable: false

        field :unit, -> { String }, optional: true, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit_price_excl_vat, -> { String }, optional: true, nullable: false, api_name: "unitPriceExclVat"
      end
    end
  end
end
