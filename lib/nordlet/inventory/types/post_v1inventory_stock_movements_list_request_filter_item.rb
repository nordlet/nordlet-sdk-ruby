# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockMovementsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Inventory::Types::PostV1InventoryStockMovementsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Inventory::Types::PostV1InventoryStockMovementsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
