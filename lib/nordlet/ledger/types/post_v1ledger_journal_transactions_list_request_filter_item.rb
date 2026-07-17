# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerJournalTransactionsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Ledger::Types::PostV1LedgerJournalTransactionsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Ledger::Types::PostV1LedgerJournalTransactionsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
