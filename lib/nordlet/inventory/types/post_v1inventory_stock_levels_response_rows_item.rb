# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockLevelsResponseRowsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :quantity, -> { String }, optional: false, nullable: false

        field :value, -> { String }, optional: false, nullable: false
      end
    end
  end
end
