# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockTakeResponseRowsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :on_hand, -> { String }, optional: false, nullable: false, api_name: "onHand"

        field :counted, -> { String }, optional: false, nullable: false

        field :difference, -> { String }, optional: false, nullable: false

        field :adjustment_cost, -> { String }, optional: false, nullable: false, api_name: "adjustmentCost"
      end
    end
  end
end
