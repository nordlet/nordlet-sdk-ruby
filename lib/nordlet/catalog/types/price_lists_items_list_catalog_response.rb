# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PriceListsItemsListCatalogResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::PriceListsItemsListCatalogResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
