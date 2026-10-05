# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class JournalTransactionsGetLedgerRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
