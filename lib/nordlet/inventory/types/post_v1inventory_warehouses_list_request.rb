# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryWarehousesListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryWarehousesListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryWarehousesListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
