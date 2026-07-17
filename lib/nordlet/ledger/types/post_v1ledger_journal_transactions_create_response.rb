# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerJournalTransactionsCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: true

        field :document_type, -> { String }, optional: false, nullable: true, api_name: "documentType"

        field :document_id, -> { String }, optional: false, nullable: true, api_name: "documentId"

        field :status, -> { Nordlet::Ledger::Types::PostV1LedgerJournalTransactionsCreateResponseStatus }, optional: false, nullable: false

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :posted_at, -> { String }, optional: false, nullable: true, api_name: "postedAt"
      end
    end
  end
end
