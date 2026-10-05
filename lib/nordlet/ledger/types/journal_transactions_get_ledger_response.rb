# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class JournalTransactionsGetLedgerResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: true

        field :document_type, -> { String }, optional: false, nullable: true, api_name: "documentType"

        field :document_id, -> { String }, optional: false, nullable: true, api_name: "documentId"

        field :partner_id, -> { String }, optional: false, nullable: true, api_name: "partnerId"

        field :status, -> { Nordlet::Ledger::Types::JournalTransactionsGetLedgerResponseStatus }, optional: false, nullable: false

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :posted_at, -> { String }, optional: false, nullable: true, api_name: "postedAt"

        field :entries, -> { Internal::Types::Array[Nordlet::Ledger::Types::JournalTransactionsGetLedgerResponseEntriesItem] }, optional: false, nullable: false
      end
    end
  end
end
