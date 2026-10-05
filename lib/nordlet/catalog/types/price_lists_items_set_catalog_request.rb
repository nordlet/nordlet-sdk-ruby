# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PriceListsItemsSetCatalogRequest < Internal::Types::Model
        field :price_list_id, -> { String }, optional: false, nullable: false, api_name: "priceListId"

        field :items, -> { Internal::Types::Array[Nordlet::Catalog::Types::PriceListsItemsSetCatalogRequestItemsItem] }, optional: false, nullable: false
      end
    end
  end
end
