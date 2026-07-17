# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosDevicesListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
