# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersVatReviewsListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
