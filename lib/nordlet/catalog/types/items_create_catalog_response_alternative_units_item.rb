# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsCreateCatalogResponseAlternativeUnitsItem < Internal::Types::Model
        field :unit_code, -> { String }, optional: false, nullable: false, api_name: "unitCode"

        field :factor, -> { String }, optional: false, nullable: false

        field :is_default_sale, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isDefaultSale"

        field :is_default_purchase, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isDefaultPurchase"

        field :sale_price_excl_vat, -> { String }, optional: false, nullable: true, api_name: "salePriceExclVat"

        field :purchase_price_excl_vat, -> { String }, optional: false, nullable: true, api_name: "purchasePriceExclVat"
      end
    end
  end
end
