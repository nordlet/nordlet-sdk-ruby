# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class OrdersListCashRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Cash::Types::OrdersListCashRequestFilterItemValueThreeItem] }
      end
    end
  end
end
