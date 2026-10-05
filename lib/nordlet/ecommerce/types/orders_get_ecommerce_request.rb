# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class OrdersGetEcommerceRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
