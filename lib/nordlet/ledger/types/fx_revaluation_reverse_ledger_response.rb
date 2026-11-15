# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class FxRevaluationReverseLedgerResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :undo_journal_transaction_ids, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "undoJournalTransactionIds"
      end
    end
  end
end
