# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsUnignoreBankRequest < Internal::Types::Model
        field :transaction_id, -> { String }, optional: false, nullable: false, api_name: "transactionId"
      end
    end
  end
end
