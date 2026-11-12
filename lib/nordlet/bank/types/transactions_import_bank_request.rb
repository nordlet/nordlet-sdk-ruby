# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsImportBankRequest < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :transactions, -> { Internal::Types::Array[Nordlet::Bank::Types::TransactionsImportBankRequestTransactionsItem] }, optional: false, nullable: false

        field :opening_balance, -> { String }, optional: true, nullable: false, api_name: "openingBalance"

        field :closing_balance, -> { String }, optional: true, nullable: false, api_name: "closingBalance"
      end
    end
  end
end
