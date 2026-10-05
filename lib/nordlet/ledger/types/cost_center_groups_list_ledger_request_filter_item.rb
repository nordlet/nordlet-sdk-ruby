# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class CostCenterGroupsListLedgerRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Ledger::Types::CostCenterGroupsListLedgerRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Ledger::Types::CostCenterGroupsListLedgerRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
