# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryReorderRulesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Inventory::Types::PostV1InventoryReorderRulesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Inventory::Types::PostV1InventoryReorderRulesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
