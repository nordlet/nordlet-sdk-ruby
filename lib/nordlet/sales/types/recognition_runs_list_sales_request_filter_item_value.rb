# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecognitionRunsListSalesRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Sales::Types::RecognitionRunsListSalesRequestFilterItemValueThreeItem] }
      end
    end
  end
end
