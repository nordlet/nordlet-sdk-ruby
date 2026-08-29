# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetAssignmentsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Fleet::Types::PostV1FleetAssignmentsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
