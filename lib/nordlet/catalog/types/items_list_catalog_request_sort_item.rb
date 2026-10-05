# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsListCatalogRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Catalog::Types::ItemsListCatalogRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
