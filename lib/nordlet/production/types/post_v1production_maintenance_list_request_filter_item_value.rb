# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionMaintenanceListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionMaintenanceListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
