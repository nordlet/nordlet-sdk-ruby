# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsKindsCreateCatalogRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :saft_type, -> { Nordlet::Catalog::Types::ItemsKindsCreateCatalogRequestSaftType }, optional: true, nullable: false, api_name: "saftType"

        field :quantity_accounting, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "quantityAccounting"

        field :sort_order, -> { Integer }, optional: true, nullable: false, api_name: "sortOrder"
      end
    end
  end
end
