# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsListCatalogRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Catalog::Types::ItemsListCatalogRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Catalog::Types::ItemsListCatalogRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
