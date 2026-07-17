# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankTransactionsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankTransactionsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
