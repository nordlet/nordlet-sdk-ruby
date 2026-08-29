# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryReorderRulesListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Inventory::Types::PostV1InventoryReorderRulesListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
