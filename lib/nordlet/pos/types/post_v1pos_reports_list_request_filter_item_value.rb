# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosReportsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Pos::Types::PostV1PosReportsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
