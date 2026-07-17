# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionOrdersListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionOrdersListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
