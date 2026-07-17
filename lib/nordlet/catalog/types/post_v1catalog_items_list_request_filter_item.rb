# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Catalog::Types::PostV1CatalogItemsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Catalog::Types::PostV1CatalogItemsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
