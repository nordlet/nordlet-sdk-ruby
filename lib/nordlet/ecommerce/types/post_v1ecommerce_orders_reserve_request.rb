# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceOrdersReserveRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"
      end
    end
  end
end
