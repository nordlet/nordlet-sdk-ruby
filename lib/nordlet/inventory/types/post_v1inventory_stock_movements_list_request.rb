# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockMovementsListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryStockMovementsListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryStockMovementsListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
