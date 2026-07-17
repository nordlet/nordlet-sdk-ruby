# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsStockAgingResponseRowsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :item_name, -> { String }, optional: false, nullable: false, api_name: "itemName"

        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :d0to30qty, -> { String }, optional: false, nullable: false, api_name: "d0to30Qty"

        field :d0to30value, -> { String }, optional: false, nullable: false, api_name: "d0to30Value"

        field :d31to60qty, -> { String }, optional: false, nullable: false, api_name: "d31to60Qty"

        field :d31to60value, -> { String }, optional: false, nullable: false, api_name: "d31to60Value"

        field :d61to90qty, -> { String }, optional: false, nullable: false, api_name: "d61to90Qty"

        field :d61to90value, -> { String }, optional: false, nullable: false, api_name: "d61to90Value"

        field :over90qty, -> { String }, optional: false, nullable: false, api_name: "over90Qty"

        field :over90value, -> { String }, optional: false, nullable: false, api_name: "over90Value"

        field :total_qty, -> { String }, optional: false, nullable: false, api_name: "totalQty"

        field :total_value, -> { String }, optional: false, nullable: false, api_name: "totalValue"
      end
    end
  end
end
