# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostingRulesUpdateLedgerRequest < Internal::Types::Model
        field :rules, -> { Internal::Types::Array[Nordlet::Ledger::Types::PostingRulesUpdateLedgerRequestRulesItem] }, optional: false, nullable: false
      end
    end
  end
end
