# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class OrdersListEcommerceRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Ecommerce::Types::OrdersListEcommerceRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
