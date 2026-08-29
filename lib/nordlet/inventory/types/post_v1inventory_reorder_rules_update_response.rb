# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryReorderRulesUpdateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :warehouse_id, -> { String }, optional: false, nullable: true, api_name: "warehouseId"

        field :min_qty, -> { String }, optional: false, nullable: false, api_name: "minQty"

        field :reorder_qty, -> { String }, optional: false, nullable: true, api_name: "reorderQty"

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
