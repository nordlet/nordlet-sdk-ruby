# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersVatReviewsResolveRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :resolution, -> { Nordlet::Partners::Types::PostV1PartnersVatReviewsResolveRequestResolution }, optional: false, nullable: false

        field :note, -> { String }, optional: true, nullable: false
      end
    end
  end
end
