# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class InquiriesListPartnersRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Partners::Types::InquiriesListPartnersRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Partners::Types::InquiriesListPartnersRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
