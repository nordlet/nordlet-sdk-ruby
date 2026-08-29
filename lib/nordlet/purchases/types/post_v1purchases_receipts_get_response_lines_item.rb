# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesReceiptsGetResponseLinesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :order_line_id, -> { String }, optional: false, nullable: false, api_name: "orderLineId"

        field :item_id, -> { String }, optional: false, nullable: true, api_name: "itemId"

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit_cost, -> { String }, optional: false, nullable: true, api_name: "unitCost"

        field :stock_movement_id, -> { String }, optional: false, nullable: true, api_name: "stockMovementId"
      end
    end
  end
end
