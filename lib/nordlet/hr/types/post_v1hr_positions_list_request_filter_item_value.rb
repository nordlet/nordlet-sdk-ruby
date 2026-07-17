# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrPositionsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Hr::Types::PostV1HrPositionsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
