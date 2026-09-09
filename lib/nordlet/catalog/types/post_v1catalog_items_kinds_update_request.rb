# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemsKindsUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :saft_type, -> { Nordlet::Catalog::Types::PostV1CatalogItemsKindsUpdateRequestSaftType }, optional: true, nullable: false, api_name: "saftType"

        field :quantity_accounting, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "quantityAccounting"

        field :sort_order, -> { Integer }, optional: true, nullable: false, api_name: "sortOrder"
      end
    end
  end
end
