# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PriceListsListCatalogResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::PriceListsListCatalogResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
