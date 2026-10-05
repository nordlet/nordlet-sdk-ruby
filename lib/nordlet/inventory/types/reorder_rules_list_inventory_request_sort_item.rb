# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class ReorderRulesListInventoryRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Inventory::Types::ReorderRulesListInventoryRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
