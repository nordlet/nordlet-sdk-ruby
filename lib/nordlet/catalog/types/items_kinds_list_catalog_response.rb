# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsKindsListCatalogResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::ItemsKindsListCatalogResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
