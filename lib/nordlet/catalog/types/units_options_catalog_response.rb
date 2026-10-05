# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class UnitsOptionsCatalogResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::UnitsOptionsCatalogResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
