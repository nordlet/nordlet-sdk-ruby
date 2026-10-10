# frozen_string_literal: true

module Nordlet
  module PlatformSellers
    module Types
      class ListPlatformSellersRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::PlatformSellers::Types::ListPlatformSellersRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::PlatformSellers::Types::ListPlatformSellersRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
