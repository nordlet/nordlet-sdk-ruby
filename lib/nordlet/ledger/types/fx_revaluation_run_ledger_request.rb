# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class FxRevaluationRunLedgerRequest < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false
      end
    end
  end
end
