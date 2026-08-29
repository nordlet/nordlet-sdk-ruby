# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersVatReviewsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Partners::Types::PostV1PartnersVatReviewsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
