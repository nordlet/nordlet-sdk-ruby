# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockLevelsRequest < Internal::Types::Model
        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"
      end
    end
  end
end
