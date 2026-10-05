# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class VehiclesListFleetRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Fleet::Types::VehiclesListFleetRequestFilterItemValueThreeItem] }
      end
    end
  end
end
