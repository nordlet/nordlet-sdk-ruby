# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsSuppliersListCatalogResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::ItemsSuppliersListCatalogResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
