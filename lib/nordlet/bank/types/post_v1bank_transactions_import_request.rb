# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankTransactionsImportRequest < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :transactions, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankTransactionsImportRequestTransactionsItem] }, optional: false, nullable: false
      end
    end
  end
end
