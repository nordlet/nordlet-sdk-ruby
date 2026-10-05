# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class StockMovementsListInventoryRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Inventory::Types::StockMovementsListInventoryRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Inventory::Types::StockMovementsListInventoryRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
