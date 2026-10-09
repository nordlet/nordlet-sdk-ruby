# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsMatchManyBankRequest < Internal::Types::Model
        field :transaction_id, -> { String }, optional: false, nullable: false, api_name: "transactionId"

        field :allocations, -> { Internal::Types::Array[Nordlet::Bank::Types::TransactionsMatchManyBankRequestAllocationsItem] }, optional: false, nullable: false
      end
    end
  end
end
