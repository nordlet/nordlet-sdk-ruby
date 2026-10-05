# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class AddressesListPartnersRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Partners::Types::AddressesListPartnersRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
