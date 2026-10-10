# frozen_string_literal: true

module Nordlet
  module PlatformSellers
    module Types
      class ListPlatformSellersRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::PlatformSellers::Types::ListPlatformSellersRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
