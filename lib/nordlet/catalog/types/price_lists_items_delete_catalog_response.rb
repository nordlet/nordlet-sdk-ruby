# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PriceListsItemsDeleteCatalogResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
