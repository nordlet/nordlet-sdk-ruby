# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemGroupsListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogItemGroupsListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
