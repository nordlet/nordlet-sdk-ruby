# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsStockMovementRequest < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"
      end
    end
  end
end
