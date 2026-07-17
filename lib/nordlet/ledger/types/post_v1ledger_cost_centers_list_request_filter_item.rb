# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerCostCentersListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Ledger::Types::PostV1LedgerCostCentersListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Ledger::Types::PostV1LedgerCostCentersListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
