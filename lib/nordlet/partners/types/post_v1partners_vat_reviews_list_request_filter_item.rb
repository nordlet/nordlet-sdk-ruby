# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersVatReviewsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Partners::Types::PostV1PartnersVatReviewsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Partners::Types::PostV1PartnersVatReviewsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
