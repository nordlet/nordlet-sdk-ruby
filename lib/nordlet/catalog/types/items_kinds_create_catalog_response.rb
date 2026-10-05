# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsKindsCreateCatalogResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :saft_type, -> { Nordlet::Catalog::Types::ItemsKindsCreateCatalogResponseSaftType }, optional: false, nullable: false, api_name: "saftType"

        field :quantity_accounting, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "quantityAccounting"

        field :sort_order, -> { Integer }, optional: false, nullable: false, api_name: "sortOrder"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
