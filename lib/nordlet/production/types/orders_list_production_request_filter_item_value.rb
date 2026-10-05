# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class OrdersListProductionRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Production::Types::OrdersListProductionRequestFilterItemValueThreeItem] }
      end
    end
  end
end
