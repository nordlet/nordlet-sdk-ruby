# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockMovementsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Inventory::Types::PostV1InventoryStockMovementsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
