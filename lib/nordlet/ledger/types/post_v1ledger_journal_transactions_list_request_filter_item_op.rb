# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      module PostV1LedgerJournalTransactionsListRequestFilterItemOp
        extend Nordlet::Internal::Types::Enum

        EQ = "eq"
        NE = "ne"
        CONTAINS = "contains"
        GTE = "gte"
        LTE = "lte"
        IN = "in"
      end
    end
  end
end
