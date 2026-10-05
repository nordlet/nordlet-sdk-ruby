# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class OwnersListLedgerRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Ledger::Types::OwnersListLedgerRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Ledger::Types::OwnersListLedgerRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
