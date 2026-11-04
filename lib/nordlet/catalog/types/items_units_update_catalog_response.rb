# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsUnitsUpdateCatalogResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :unit_code, -> { String }, optional: false, nullable: false, api_name: "unitCode"

        field :factor, -> { String }, optional: false, nullable: false

        field :is_default_sale, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isDefaultSale"

        field :is_default_purchase, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isDefaultPurchase"

        field :barcode, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
