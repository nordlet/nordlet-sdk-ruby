# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class StatementRowsListLedgerResponseRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :label, -> { String }, optional: false, nullable: false

        field :statement, -> { Nordlet::Ledger::Types::StatementRowsListLedgerResponseRowsItemStatement }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
