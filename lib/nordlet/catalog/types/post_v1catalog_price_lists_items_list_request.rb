# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogPriceListsItemsListRequest < Internal::Types::Model
        field :price_list_id, -> { String }, optional: false, nullable: false, api_name: "priceListId"
      end
    end
  end
end
