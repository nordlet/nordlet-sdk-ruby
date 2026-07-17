# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockLevelsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryStockLevelsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
