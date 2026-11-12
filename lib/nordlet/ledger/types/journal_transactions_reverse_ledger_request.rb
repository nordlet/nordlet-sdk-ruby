# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class JournalTransactionsReverseLedgerRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :reason, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: true, nullable: false
      end
    end
  end
end
