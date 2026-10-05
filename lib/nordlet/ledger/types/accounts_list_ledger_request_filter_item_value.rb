# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class AccountsListLedgerRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Ledger::Types::AccountsListLedgerRequestFilterItemValueThreeItem] }
      end
    end
  end
end
