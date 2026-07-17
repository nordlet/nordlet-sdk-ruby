# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsStockShortageResponseRowsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :item_name, -> { String }, optional: false, nullable: false, api_name: "itemName"

        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :on_hand, -> { String }, optional: false, nullable: false, api_name: "onHand"

        field :reserved, -> { String }, optional: false, nullable: false

        field :shortage, -> { String }, optional: false, nullable: false
      end
    end
  end
end
