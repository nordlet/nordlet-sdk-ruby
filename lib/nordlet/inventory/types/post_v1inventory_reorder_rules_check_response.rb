# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryReorderRulesCheckResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryReorderRulesCheckResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
