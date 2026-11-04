# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsUnitsCreateCatalogRequest < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :unit_code, -> { String }, optional: false, nullable: false, api_name: "unitCode"

        field :factor, -> { String }, optional: false, nullable: false

        field :is_default_sale, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isDefaultSale"

        field :is_default_purchase, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isDefaultPurchase"

        field :barcode, -> { String }, optional: true, nullable: false
      end
    end
  end
end
