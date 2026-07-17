# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerPeriodsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerPeriodsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
