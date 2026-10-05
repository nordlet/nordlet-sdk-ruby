# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class InvoicesListPurchasesRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Purchases::Types::InvoicesListPurchasesRequestFilterItemValueThreeItem] }
      end
    end
  end
end
