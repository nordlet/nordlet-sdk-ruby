# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceProductsListRequest < Internal::Types::Model
        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :price_list_id, -> { String }, optional: true, nullable: false, api_name: "priceListId"

        field :updated_since, -> { String }, optional: true, nullable: false, api_name: "updatedSince"

        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"
      end
    end
  end
end
