# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsUnitsListCatalogResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::ItemsUnitsListCatalogResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
