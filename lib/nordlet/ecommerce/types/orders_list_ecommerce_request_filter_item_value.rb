# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class OrdersListEcommerceRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Ecommerce::Types::OrdersListEcommerceRequestFilterItemValueThreeItem] }
      end
    end
  end
end
