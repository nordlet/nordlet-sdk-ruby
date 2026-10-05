# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class OrdersListEcommerceRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Ecommerce::Types::OrdersListEcommerceRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Ecommerce::Types::OrdersListEcommerceRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
