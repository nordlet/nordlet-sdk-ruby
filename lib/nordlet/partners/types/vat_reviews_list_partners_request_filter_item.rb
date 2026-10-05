# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class VatReviewsListPartnersRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Partners::Types::VatReviewsListPartnersRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Partners::Types::VatReviewsListPartnersRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
