# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class StockReceiveInventoryResponse < Internal::Types::Model
        field :movement_id, -> { String }, optional: false, nullable: false, api_name: "movementId"

        field :total_cost, -> { String }, optional: false, nullable: false, api_name: "totalCost"

        field :journal_transaction_id, -> { String }, optional: true, nullable: false, api_name: "journalTransactionId"

        field :warnings, -> { Internal::Types::Array[Nordlet::Inventory::Types::StockReceiveInventoryResponseWarningsItem] }, optional: false, nullable: false
      end
    end
  end
end
