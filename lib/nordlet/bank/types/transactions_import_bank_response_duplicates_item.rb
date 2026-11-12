# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsImportBankResponseDuplicatesItem < Internal::Types::Model
        field :index, -> { Integer }, optional: false, nullable: false

        field :existing_transaction_id, -> { String }, optional: false, nullable: false, api_name: "existingTransactionId"

        field :date, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
