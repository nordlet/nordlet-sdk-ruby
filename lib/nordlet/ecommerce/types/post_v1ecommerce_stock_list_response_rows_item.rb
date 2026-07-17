# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceStockListResponseRowsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :on_hand, -> { String }, optional: false, nullable: false, api_name: "onHand"

        field :reserved, -> { String }, optional: false, nullable: false

        field :available, -> { String }, optional: false, nullable: false
      end
    end
  end
end
