# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryLandedCostsListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryLandedCostsListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryLandedCostsListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
