# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceProductsListResponse < Internal::Types::Model
        field :total, -> { Integer }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :rows, -> { Internal::Types::Array[Nordlet::Ecommerce::Types::PostV1EcommerceProductsListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
