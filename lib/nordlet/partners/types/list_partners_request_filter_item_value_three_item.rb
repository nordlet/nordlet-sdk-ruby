# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class ListPartnersRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
