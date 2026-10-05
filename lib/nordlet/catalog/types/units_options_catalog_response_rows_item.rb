# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class UnitsOptionsCatalogResponseRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :source, -> { Nordlet::Catalog::Types::UnitsOptionsCatalogResponseRowsItemSource }, optional: false, nullable: false
      end
    end
  end
end
