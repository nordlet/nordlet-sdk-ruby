# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceOrdersReserveResponseLinesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: true, api_name: "itemId"

        field :description, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit_price_excl_vat, -> { String }, optional: false, nullable: false, api_name: "unitPriceExclVat"

        field :vat_rate_percent, -> { String }, optional: false, nullable: false, api_name: "vatRatePercent"
      end
    end
  end
end
