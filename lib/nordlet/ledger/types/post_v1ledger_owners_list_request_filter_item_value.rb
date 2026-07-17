# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerOwnersListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerOwnersListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
