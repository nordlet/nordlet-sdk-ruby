# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class VehiclesListFleetRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
