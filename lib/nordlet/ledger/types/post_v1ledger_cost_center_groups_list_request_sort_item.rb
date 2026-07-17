# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerCostCenterGroupsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Ledger::Types::PostV1LedgerCostCenterGroupsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
