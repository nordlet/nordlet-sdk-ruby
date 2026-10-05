# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class LotsListInventoryRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Inventory::Types::LotsListInventoryRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
