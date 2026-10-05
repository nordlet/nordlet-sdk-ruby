# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class StockTransferInventoryResponse < Internal::Types::Model
        field :out_movement_id, -> { String }, optional: false, nullable: false, api_name: "outMovementId"

        field :in_movement_id, -> { String }, optional: false, nullable: false, api_name: "inMovementId"

        field :total_cost, -> { String }, optional: false, nullable: false, api_name: "totalCost"
      end
    end
  end
end
