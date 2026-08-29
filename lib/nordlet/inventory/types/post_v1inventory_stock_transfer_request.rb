# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockTransferRequest < Internal::Types::Model
        field :from_warehouse_id, -> { String }, optional: false, nullable: false, api_name: "fromWarehouseId"

        field :to_warehouse_id, -> { String }, optional: false, nullable: false, api_name: "toWarehouseId"

        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :date, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :lot_number, -> { String }, optional: true, nullable: false, api_name: "lotNumber"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
