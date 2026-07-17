# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosDevicesListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Pos::Types::PostV1PosDevicesListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
