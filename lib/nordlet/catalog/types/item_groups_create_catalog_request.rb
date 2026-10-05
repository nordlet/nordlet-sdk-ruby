# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemGroupsCreateCatalogRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :parent_id, -> { String }, optional: true, nullable: false, api_name: "parentId"
      end
    end
  end
end
