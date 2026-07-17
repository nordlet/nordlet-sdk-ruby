# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryWarehousesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Inventory::Types::PostV1InventoryWarehousesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Inventory::Types::PostV1InventoryWarehousesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
