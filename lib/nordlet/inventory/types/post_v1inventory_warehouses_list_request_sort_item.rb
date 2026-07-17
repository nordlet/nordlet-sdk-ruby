# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryWarehousesListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Inventory::Types::PostV1InventoryWarehousesListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
