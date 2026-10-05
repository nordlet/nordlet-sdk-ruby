# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class WarehousesListInventoryRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Inventory::Types::WarehousesListInventoryRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Inventory::Types::WarehousesListInventoryRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
