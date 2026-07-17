# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockTakeRequest < Internal::Types::Model
        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :date, -> { String }, optional: false, nullable: false

        field :expense_account_code, -> { String }, optional: true, nullable: false, api_name: "expenseAccountCode"

        field :inventory_account_code, -> { String }, optional: true, nullable: false, api_name: "inventoryAccountCode"

        field :lines, -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryStockTakeRequestLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
