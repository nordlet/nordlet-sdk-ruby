# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class ListPartnersRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Partners::Types::ListPartnersRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Partners::Types::ListPartnersRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
