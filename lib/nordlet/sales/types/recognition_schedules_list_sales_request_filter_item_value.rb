# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecognitionSchedulesListSalesRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Sales::Types::RecognitionSchedulesListSalesRequestFilterItemValueThreeItem] }
      end
    end
  end
end
