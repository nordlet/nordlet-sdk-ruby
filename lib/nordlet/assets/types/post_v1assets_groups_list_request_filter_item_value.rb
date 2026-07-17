# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsGroupsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsGroupsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
