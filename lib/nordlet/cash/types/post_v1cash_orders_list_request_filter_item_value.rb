# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class PostV1CashOrdersListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Cash::Types::PostV1CashOrdersListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
