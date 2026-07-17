# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryStockTakeResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryStockTakeResponseRowsItem] }, optional: false, nullable: false

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"
      end
    end
  end
end
