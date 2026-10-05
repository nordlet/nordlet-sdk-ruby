# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PriceListsItemsDeleteCatalogRequest < Internal::Types::Model
        field :price_list_id, -> { String }, optional: false, nullable: false, api_name: "priceListId"

        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"
      end
    end
  end
end
