# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemGroupsUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :parent_id, -> { String }, optional: true, nullable: false, api_name: "parentId"
      end
    end
  end
end
