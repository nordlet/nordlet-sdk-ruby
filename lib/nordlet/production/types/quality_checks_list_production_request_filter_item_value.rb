# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class QualityChecksListProductionRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Production::Types::QualityChecksListProductionRequestFilterItemValueThreeItem] }
      end
    end
  end
end
