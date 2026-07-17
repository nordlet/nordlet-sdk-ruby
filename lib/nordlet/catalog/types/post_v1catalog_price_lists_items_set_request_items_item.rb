# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogPriceListsItemsSetRequestItemsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :unit_price_excl_vat, -> { String }, optional: false, nullable: false, api_name: "unitPriceExclVat"
      end
    end
  end
end
