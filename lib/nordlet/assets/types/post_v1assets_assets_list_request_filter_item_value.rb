# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsAssetsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsAssetsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
