# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsFilesListCatalogResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::ItemsFilesListCatalogResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
