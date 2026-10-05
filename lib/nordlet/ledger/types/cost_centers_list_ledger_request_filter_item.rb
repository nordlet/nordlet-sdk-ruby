# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class CostCentersListLedgerRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Ledger::Types::CostCentersListLedgerRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Ledger::Types::CostCentersListLedgerRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
