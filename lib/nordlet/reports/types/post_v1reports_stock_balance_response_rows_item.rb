# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsStockBalanceResponseRowsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :item_name, -> { String }, optional: false, nullable: false, api_name: "itemName"

        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :quantity, -> { String }, optional: false, nullable: false

        field :value, -> { String }, optional: false, nullable: false
      end
    end
  end
end
