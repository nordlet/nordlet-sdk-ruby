# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemsUpdateRequestComponentsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :quantity, -> { String }, optional: false, nullable: false
      end
    end
  end
end
