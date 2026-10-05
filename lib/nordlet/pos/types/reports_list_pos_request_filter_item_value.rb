# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ReportsListPosRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Pos::Types::ReportsListPosRequestFilterItemValueThreeItem] }
      end
    end
  end
end
