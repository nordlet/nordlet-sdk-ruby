# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class AccountsListLedgerRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Ledger::Types::AccountsListLedgerRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Ledger::Types::AccountsListLedgerRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
