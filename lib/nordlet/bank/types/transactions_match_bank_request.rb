# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsMatchBankRequest < Internal::Types::Model
        field :transaction_id, -> { String }, optional: false, nullable: false, api_name: "transactionId"

        field :document_type, -> { Nordlet::Bank::Types::TransactionsMatchBankRequestDocumentType }, optional: false, nullable: false, api_name: "documentType"

        field :document_id, -> { String }, optional: false, nullable: false, api_name: "documentId"

        field :invoice_amount, -> { String }, optional: true, nullable: false, api_name: "invoiceAmount"

        field :remainder, -> { Nordlet::Bank::Types::TransactionsMatchBankRequestRemainder }, optional: true, nullable: false
      end
    end
  end
end
