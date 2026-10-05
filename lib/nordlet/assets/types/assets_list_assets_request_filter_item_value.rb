# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class AssetsListAssetsRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Assets::Types::AssetsListAssetsRequestFilterItemValueThreeItem] }
      end
    end
  end
end
