# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankTransactionsMatchRequest < Internal::Types::Model
        field :transaction_id, -> { String }, optional: false, nullable: false, api_name: "transactionId"

        field :document_type, -> { Nordlet::Bank::Types::PostV1BankTransactionsMatchRequestDocumentType }, optional: false, nullable: false, api_name: "documentType"

        field :document_id, -> { String }, optional: false, nullable: false, api_name: "documentId"
      end
    end
  end
end
