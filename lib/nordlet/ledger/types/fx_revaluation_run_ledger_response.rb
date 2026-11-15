# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class FxRevaluationRunLedgerResponse < Internal::Types::Model
        field :run_id, -> { String }, optional: false, nullable: true, api_name: "runId"

        field :date, -> { String }, optional: false, nullable: false

        field :reversal_date, -> { String }, optional: false, nullable: false, api_name: "reversalDate"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :reversal_journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "reversalJournalTransactionId"

        field :gain, -> { String }, optional: false, nullable: false

        field :loss, -> { String }, optional: false, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Ledger::Types::FxRevaluationRunLedgerResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
