# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryReorderRulesUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :min_qty, -> { String }, optional: true, nullable: false, api_name: "minQty"

        field :reorder_qty, -> { String }, optional: true, nullable: false, api_name: "reorderQty"

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
