# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsFilesListCatalogRequest < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"
      end
    end
  end
end
