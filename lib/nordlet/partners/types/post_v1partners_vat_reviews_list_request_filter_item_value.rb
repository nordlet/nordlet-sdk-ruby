# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersVatReviewsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersVatReviewsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
