# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class StatementRowsSchemesLedgerResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Ledger::Types::StatementRowsSchemesLedgerResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
