# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsRecordBankRequest < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :date, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: true, nullable: false

        field :document_type, -> { Nordlet::Bank::Types::TransactionsRecordBankRequestDocumentType }, optional: false, nullable: false, api_name: "documentType"

        field :document_id, -> { String }, optional: false, nullable: false, api_name: "documentId"
      end
    end
  end
end
