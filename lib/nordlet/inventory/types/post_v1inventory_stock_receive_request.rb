# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockReceiveRequest < Internal::Types::Model
        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :date, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit_cost, -> { String }, optional: false, nullable: false, api_name: "unitCost"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
