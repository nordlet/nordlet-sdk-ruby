# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceOrdersListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Ecommerce::Types::PostV1EcommerceOrdersListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
