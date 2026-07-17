# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsStockMovementResponseRowsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :item_name, -> { String }, optional: false, nullable: false, api_name: "itemName"

        field :opening_qty, -> { String }, optional: false, nullable: false, api_name: "openingQty"

        field :opening_value, -> { String }, optional: false, nullable: false, api_name: "openingValue"

        field :in_qty, -> { String }, optional: false, nullable: false, api_name: "inQty"

        field :in_value, -> { String }, optional: false, nullable: false, api_name: "inValue"

        field :out_qty, -> { String }, optional: false, nullable: false, api_name: "outQty"

        field :out_value, -> { String }, optional: false, nullable: false, api_name: "outValue"

        field :closing_qty, -> { String }, optional: false, nullable: false, api_name: "closingQty"

        field :closing_value, -> { String }, optional: false, nullable: false, api_name: "closingValue"
      end
    end
  end
end
