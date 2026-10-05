# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsUnmatchBankRequest < Internal::Types::Model
        field :transaction_id, -> { String }, optional: false, nullable: false, api_name: "transactionId"

        field :date, -> { String }, optional: true, nullable: false
      end
    end
  end
end
