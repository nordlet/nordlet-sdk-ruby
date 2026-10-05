# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class JournalTransactionsListLedgerRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Ledger::Types::JournalTransactionsListLedgerRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
