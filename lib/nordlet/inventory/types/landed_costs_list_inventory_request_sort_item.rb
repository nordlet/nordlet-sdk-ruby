# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class LandedCostsListInventoryRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Inventory::Types::LandedCostsListInventoryRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
