# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class UnitsListCatalogResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::UnitsListCatalogResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
