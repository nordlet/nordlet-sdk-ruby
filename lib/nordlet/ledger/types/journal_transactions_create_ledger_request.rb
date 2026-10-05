# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class JournalTransactionsCreateLedgerRequest < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: true, nullable: false

        field :entries, -> { Internal::Types::Array[Nordlet::Ledger::Types::JournalTransactionsCreateLedgerRequestEntriesItem] }, optional: false, nullable: false
      end
    end
  end
end
