# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsUnitsUpdateCatalogRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :factor, -> { String }, optional: true, nullable: false

        field :is_default_sale, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isDefaultSale"

        field :is_default_purchase, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isDefaultPurchase"

        field :barcode, -> { String }, optional: true, nullable: false
      end
    end
  end
end
