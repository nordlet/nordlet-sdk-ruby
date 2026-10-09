# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ReceiptsListPosRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Pos::Types::ReceiptsListPosRequestFilterItemValueThreeItem] }
      end
    end
  end
end
