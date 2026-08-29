# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      module PostV1InventoryLandedCostsListRequestFilterItemOp
        extend Nordlet::Internal::Types::Enum

        EQ = "eq"
        NE = "ne"
        CONTAINS = "contains"
        GTE = "gte"
        LTE = "lte"
        IN = "in"
      end
    end
  end
end
