# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsListCatalogResponseRowsItemTranslationsValue < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: true, nullable: false
      end
    end
  end
end
