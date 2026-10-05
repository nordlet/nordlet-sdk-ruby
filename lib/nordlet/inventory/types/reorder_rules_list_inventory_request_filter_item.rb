# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class ReorderRulesListInventoryRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Inventory::Types::ReorderRulesListInventoryRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Inventory::Types::ReorderRulesListInventoryRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
