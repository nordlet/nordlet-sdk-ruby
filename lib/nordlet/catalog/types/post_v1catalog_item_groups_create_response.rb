# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemGroupsCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :parent_id, -> { String }, optional: false, nullable: true, api_name: "parentId"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
