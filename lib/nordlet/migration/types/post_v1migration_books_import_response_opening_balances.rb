# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksImportResponseOpeningBalances < Internal::Types::Model
        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :date, -> { String }, optional: false, nullable: false

        field :entries, -> { Integer }, optional: false, nullable: false

        field :debit_total, -> { String }, optional: false, nullable: false, api_name: "debitTotal"

        field :credit_total, -> { String }, optional: false, nullable: false, api_name: "creditTotal"

        field :balancing_amount, -> { String }, optional: false, nullable: false, api_name: "balancingAmount"
      end
    end
  end
end
