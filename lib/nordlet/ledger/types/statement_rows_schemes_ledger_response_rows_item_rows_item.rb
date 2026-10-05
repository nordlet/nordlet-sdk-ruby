# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class StatementRowsSchemesLedgerResponseRowsItemRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :label, -> { String }, optional: false, nullable: false

        field :statement, -> { Nordlet::Ledger::Types::StatementRowsSchemesLedgerResponseRowsItemRowsItemStatement }, optional: false, nullable: false
      end
    end
  end
end
