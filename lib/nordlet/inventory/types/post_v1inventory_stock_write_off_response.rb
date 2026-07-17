# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockWriteOffResponse < Internal::Types::Model
        field :movement_id, -> { String }, optional: false, nullable: false, api_name: "movementId"

        field :total_cost, -> { String }, optional: false, nullable: false, api_name: "totalCost"

        field :journal_transaction_id, -> { String }, optional: false, nullable: false, api_name: "journalTransactionId"
      end
    end
  end
end
