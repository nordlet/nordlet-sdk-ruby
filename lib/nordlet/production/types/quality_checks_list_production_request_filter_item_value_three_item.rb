# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class QualityChecksListProductionRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
