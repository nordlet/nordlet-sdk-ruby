# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PeriodsListLedgerRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Ledger::Types::PeriodsListLedgerRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Ledger::Types::PeriodsListLedgerRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
