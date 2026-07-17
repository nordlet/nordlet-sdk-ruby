# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankTransactionsListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :date, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :currency, -> { String }, optional: false, nullable: false

        field :counterparty_name, -> { String }, optional: false, nullable: true, api_name: "counterpartyName"

        field :counterparty_iban, -> { String }, optional: false, nullable: true, api_name: "counterpartyIban"

        field :description, -> { String }, optional: false, nullable: true

        field :external_id, -> { String }, optional: false, nullable: true, api_name: "externalId"

        field :status, -> { Nordlet::Bank::Types::PostV1BankTransactionsListResponseRowsItemStatus }, optional: false, nullable: false

        field :matched_document_type, -> { String }, optional: false, nullable: true, api_name: "matchedDocumentType"

        field :matched_document_id, -> { String }, optional: false, nullable: true, api_name: "matchedDocumentId"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
