# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemGroupsListCatalogResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::ItemGroupsListCatalogResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
