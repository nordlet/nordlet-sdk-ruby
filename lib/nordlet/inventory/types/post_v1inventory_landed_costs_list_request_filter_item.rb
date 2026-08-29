# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryLandedCostsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Inventory::Types::PostV1InventoryLandedCostsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Inventory::Types::PostV1InventoryLandedCostsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
