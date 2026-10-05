# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class WorkCentersListProductionRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Production::Types::WorkCentersListProductionRequestFilterItemValueThreeItem] }
      end
    end
  end
end
