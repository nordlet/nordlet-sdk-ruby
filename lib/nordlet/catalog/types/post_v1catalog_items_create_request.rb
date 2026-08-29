# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemsCreateRequest < Internal::Types::Model
        field :type, -> { Nordlet::Catalog::Types::PostV1CatalogItemsCreateRequestType }, optional: true, nullable: false

        field :tracking, -> { Nordlet::Catalog::Types::PostV1CatalogItemsCreateRequestTracking }, optional: true, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :barcode, -> { String }, optional: true, nullable: false

        field :unit, -> { String }, optional: true, nullable: false

        field :vat_classifier_code, -> { String }, optional: true, nullable: false, api_name: "vatClassifierCode"

        field :vat_rate_percent, -> { String }, optional: true, nullable: false, api_name: "vatRatePercent"

        field :sale_price_excl_vat, -> { String }, optional: true, nullable: false, api_name: "salePriceExclVat"

        field :purchase_price_excl_vat, -> { String }, optional: true, nullable: false, api_name: "purchasePriceExclVat"

        field :cn_code, -> { String }, optional: true, nullable: false, api_name: "cnCode"

        field :origin_country, -> { String }, optional: true, nullable: false, api_name: "originCountry"

        field :net_mass_kg, -> { String }, optional: true, nullable: false, api_name: "netMassKg"

        field :supplementary_unit, -> { String }, optional: true, nullable: false, api_name: "supplementaryUnit"

        field :supplementary_qty_per_unit, -> { String }, optional: true, nullable: false, api_name: "supplementaryQtyPerUnit"

        field :description, -> { String }, optional: true, nullable: false

        field :group_id, -> { String }, optional: true, nullable: false, api_name: "groupId"

        field :attributes, -> { Internal::Types::Hash[String, String] }, optional: true, nullable: false

        field :translations, -> { Internal::Types::Hash[String, Nordlet::Catalog::Types::PostV1CatalogItemsCreateRequestTranslationsValue] }, optional: true, nullable: false

        field :components, -> { Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogItemsCreateRequestComponentsItem] }, optional: true, nullable: false
      end
    end
  end
end
