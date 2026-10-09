# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class BusinessTripsListHrRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Hr::Types::BusinessTripsListHrRequestFilterItemValueThreeItem] }
      end
    end
  end
end
