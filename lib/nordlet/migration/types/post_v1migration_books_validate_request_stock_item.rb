# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksValidateRequestStockItem < Internal::Types::Model
        field :warehouse_code, -> { String }, optional: true, nullable: false, api_name: "warehouseCode"

        field :item_code, -> { String }, optional: false, nullable: false, api_name: "itemCode"

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit_cost, -> { String }, optional: false, nullable: false, api_name: "unitCost"

        field :lot_number, -> { String }, optional: true, nullable: false, api_name: "lotNumber"

        field :expiry_date, -> { String }, optional: true, nullable: false, api_name: "expiryDate"
      end
    end
  end
end
