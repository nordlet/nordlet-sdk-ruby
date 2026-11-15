# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class FxRevaluationReverseLedgerRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :reason, -> { String }, optional: false, nullable: false
      end
    end
  end
end
