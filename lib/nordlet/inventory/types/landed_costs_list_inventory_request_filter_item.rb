# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class LandedCostsListInventoryRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Inventory::Types::LandedCostsListInventoryRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Inventory::Types::LandedCostsListInventoryRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
