# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsIgnoreBankRequest < Internal::Types::Model
        field :transaction_id, -> { String }, optional: false, nullable: false, api_name: "transactionId"

        field :reason, -> { String }, optional: false, nullable: false
      end
    end
  end
end
