# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostingRulesListLedgerResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Ledger::Types::PostingRulesListLedgerResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
