# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class AddressesListPartnersRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Partners::Types::AddressesListPartnersRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Partners::Types::AddressesListPartnersRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
