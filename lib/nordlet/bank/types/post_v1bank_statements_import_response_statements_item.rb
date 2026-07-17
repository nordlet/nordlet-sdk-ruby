# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankStatementsImportResponseStatementsItem < Internal::Types::Model
        field :statement_id, -> { String }, optional: false, nullable: true, api_name: "statementId"

        field :iban, -> { String }, optional: false, nullable: true

        field :from_date, -> { String }, optional: false, nullable: true, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: true, api_name: "toDate"

        field :opening_balance, -> { String }, optional: false, nullable: true, api_name: "openingBalance"

        field :closing_balance, -> { String }, optional: false, nullable: true, api_name: "closingBalance"

        field :transaction_count, -> { Integer }, optional: false, nullable: false, api_name: "transactionCount"
      end
    end
  end
end
