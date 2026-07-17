# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogPriceListsListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogPriceListsListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
