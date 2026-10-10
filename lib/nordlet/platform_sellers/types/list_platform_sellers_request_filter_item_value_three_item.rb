# frozen_string_literal: true

module Nordlet
  module PlatformSellers
    module Types
      class ListPlatformSellersRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
