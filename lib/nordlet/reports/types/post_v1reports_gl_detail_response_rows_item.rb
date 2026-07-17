# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsGlDetailResponseRowsItem < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: true

        field :document_type, -> { String }, optional: false, nullable: true, api_name: "documentType"

        field :document_id, -> { String }, optional: false, nullable: true, api_name: "documentId"

        field :journal_transaction_id, -> { String }, optional: false, nullable: false, api_name: "journalTransactionId"

        field :debit, -> { String }, optional: false, nullable: false

        field :credit, -> { String }, optional: false, nullable: false

        field :balance, -> { String }, optional: false, nullable: false
      end
    end
  end
end
