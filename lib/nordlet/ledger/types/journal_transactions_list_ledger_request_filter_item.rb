# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class JournalTransactionsListLedgerRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Ledger::Types::JournalTransactionsListLedgerRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Ledger::Types::JournalTransactionsListLedgerRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
