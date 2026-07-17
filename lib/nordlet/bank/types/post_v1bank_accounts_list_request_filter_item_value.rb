# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankAccountsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankAccountsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
