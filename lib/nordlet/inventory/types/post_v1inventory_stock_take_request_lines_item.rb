# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockTakeRequestLinesItem < Internal::Types::Model
        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"

        field :barcode, -> { String }, optional: true, nullable: false

        field :counted_qty, -> { String }, optional: false, nullable: false, api_name: "countedQty"

        field :unit_cost, -> { String }, optional: true, nullable: false, api_name: "unitCost"
      end
    end
  end
end
