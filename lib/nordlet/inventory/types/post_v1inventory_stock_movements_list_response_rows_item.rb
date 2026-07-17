# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockMovementsListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :date, -> { String }, optional: false, nullable: false

        field :direction, -> { Nordlet::Inventory::Types::PostV1InventoryStockMovementsListResponseRowsItemDirection }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit_cost, -> { String }, optional: false, nullable: true, api_name: "unitCost"

        field :total_cost, -> { String }, optional: false, nullable: false, api_name: "totalCost"

        field :remaining_qty, -> { String }, optional: false, nullable: false, api_name: "remainingQty"

        field :document_type, -> { String }, optional: false, nullable: true, api_name: "documentType"

        field :document_id, -> { String }, optional: false, nullable: true, api_name: "documentId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
