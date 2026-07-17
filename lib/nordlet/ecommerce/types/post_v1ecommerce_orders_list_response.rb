# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceOrdersListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Ecommerce::Types::PostV1EcommerceOrdersListResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
