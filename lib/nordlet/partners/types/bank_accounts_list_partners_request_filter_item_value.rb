# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class BankAccountsListPartnersRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Partners::Types::BankAccountsListPartnersRequestFilterItemValueThreeItem] }
      end
    end
  end
end
