# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class OrdersListPurchasesRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Purchases::Types::OrdersListPurchasesRequestFilterItemValueThreeItem] }
      end
    end
  end
end
