# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class LotsListInventoryRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Inventory::Types::LotsListInventoryRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Inventory::Types::LotsListInventoryRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
