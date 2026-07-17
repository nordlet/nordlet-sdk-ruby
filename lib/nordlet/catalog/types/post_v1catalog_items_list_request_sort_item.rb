# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Catalog::Types::PostV1CatalogItemsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
