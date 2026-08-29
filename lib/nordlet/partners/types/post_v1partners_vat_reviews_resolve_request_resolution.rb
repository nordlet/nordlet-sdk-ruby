# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      module PostV1PartnersVatReviewsResolveRequestResolution
        extend Nordlet::Internal::Types::Enum

        CONFIRMED_VALID = "confirmed_valid"
        CONFIRMED_INVALID = "confirmed_invalid"
        DISMISSED = "dismissed"
      end
    end
  end
end
