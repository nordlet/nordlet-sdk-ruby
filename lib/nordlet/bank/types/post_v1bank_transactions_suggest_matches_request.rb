# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankTransactionsSuggestMatchesRequest < Internal::Types::Model
        field :transaction_id, -> { String }, optional: false, nullable: false, api_name: "transactionId"

        field :limit, -> { Integer }, optional: true, nullable: false
      end
    end
  end
end
