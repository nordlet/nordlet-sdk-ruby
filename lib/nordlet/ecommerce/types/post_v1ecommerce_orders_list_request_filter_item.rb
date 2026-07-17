# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceOrdersListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Ecommerce::Types::PostV1EcommerceOrdersListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Ecommerce::Types::PostV1EcommerceOrdersListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
