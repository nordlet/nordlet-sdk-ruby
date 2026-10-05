# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class CostCenterGroupsListLedgerRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Ledger::Types::CostCenterGroupsListLedgerRequestFilterItemValueThreeItem] }
      end
    end
  end
end
