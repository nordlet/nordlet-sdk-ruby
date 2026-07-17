# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceStockListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Ecommerce::Types::PostV1EcommerceStockListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
