# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerStatementRowsSchemesResponseRowsItemRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :label, -> { String }, optional: false, nullable: false

        field :statement, -> { Nordlet::Ledger::Types::PostV1LedgerStatementRowsSchemesResponseRowsItemRowsItemStatement }, optional: false, nullable: false
      end
    end
  end
end
