# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogPriceListsItemsListResponseRowsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :item_name, -> { String }, optional: false, nullable: false, api_name: "itemName"

        field :item_code, -> { String }, optional: false, nullable: true, api_name: "itemCode"

        field :unit_price_excl_vat, -> { String }, optional: false, nullable: false, api_name: "unitPriceExclVat"
      end
    end
  end
end
