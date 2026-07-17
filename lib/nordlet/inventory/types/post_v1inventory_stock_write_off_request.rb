# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockWriteOffRequest < Internal::Types::Model
        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :date, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :expense_account_code, -> { String }, optional: true, nullable: false, api_name: "expenseAccountCode"

        field :inventory_account_code, -> { String }, optional: true, nullable: false, api_name: "inventoryAccountCode"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
