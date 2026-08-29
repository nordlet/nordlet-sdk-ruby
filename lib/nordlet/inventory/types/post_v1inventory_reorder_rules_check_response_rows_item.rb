# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryReorderRulesCheckResponseRowsItem < Internal::Types::Model
        field :rule_id, -> { String }, optional: false, nullable: false, api_name: "ruleId"

        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :warehouse_id, -> { String }, optional: false, nullable: true, api_name: "warehouseId"

        field :min_qty, -> { String }, optional: false, nullable: false, api_name: "minQty"

        field :reorder_qty, -> { String }, optional: false, nullable: true, api_name: "reorderQty"

        field :on_hand, -> { String }, optional: false, nullable: false, api_name: "onHand"

        field :reserved, -> { String }, optional: false, nullable: false

        field :available, -> { String }, optional: false, nullable: false
      end
    end
  end
end
