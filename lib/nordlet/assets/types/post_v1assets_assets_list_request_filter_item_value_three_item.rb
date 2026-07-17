# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsAssetsListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
