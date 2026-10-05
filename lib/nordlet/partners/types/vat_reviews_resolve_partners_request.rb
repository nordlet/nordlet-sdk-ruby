# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class VatReviewsResolvePartnersRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :resolution, -> { Nordlet::Partners::Types::VatReviewsResolvePartnersRequestResolution }, optional: false, nullable: false

        field :note, -> { String }, optional: true, nullable: false
      end
    end
  end
end
