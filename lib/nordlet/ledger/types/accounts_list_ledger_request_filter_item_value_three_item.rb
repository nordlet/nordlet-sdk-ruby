# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class AccountsListLedgerRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
