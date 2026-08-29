# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      module PostV1PartnersVatReviewsResolveResponseResolution
        extend Nordlet::Internal::Types::Enum

        CONFIRMED_VALID = "confirmed_valid"
        CONFIRMED_INVALID = "confirmed_invalid"
        DISMISSED = "dismissed"
        REVALIDATED = "revalidated"
        SUPERSEDED = "superseded"
      end
    end
  end
end
