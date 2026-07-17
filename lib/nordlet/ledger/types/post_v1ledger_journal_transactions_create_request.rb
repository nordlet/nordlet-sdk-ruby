# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerJournalTransactionsCreateRequest < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: true, nullable: false

        field :entries, -> { Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerJournalTransactionsCreateRequestEntriesItem] }, optional: false, nullable: false
      end
    end
  end
end
