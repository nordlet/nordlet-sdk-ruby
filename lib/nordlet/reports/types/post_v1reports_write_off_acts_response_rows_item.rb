# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsWriteOffActsResponseRowsItem < Internal::Types::Model
        field :movement_id, -> { String }, optional: false, nullable: false, api_name: "movementId"

        field :date, -> { String }, optional: false, nullable: false

        field :document_type, -> { String }, optional: false, nullable: false, api_name: "documentType"

        field :item_name, -> { String }, optional: false, nullable: false, api_name: "itemName"

        field :warehouse_code, -> { String }, optional: false, nullable: false, api_name: "warehouseCode"

        field :quantity, -> { String }, optional: false, nullable: false

        field :total_cost, -> { String }, optional: false, nullable: false, api_name: "totalCost"

        field :notes, -> { String }, optional: false, nullable: true
      end
    end
  end
end
