# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemsUpdateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Catalog::Types::PostV1CatalogItemsUpdateResponseType }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :barcode, -> { String }, optional: false, nullable: true

        field :unit, -> { String }, optional: false, nullable: false

        field :vat_classifier_code, -> { String }, optional: false, nullable: true, api_name: "vatClassifierCode"

        field :vat_rate_percent, -> { String }, optional: false, nullable: true, api_name: "vatRatePercent"

        field :sale_price_excl_vat, -> { String }, optional: false, nullable: true, api_name: "salePriceExclVat"

        field :purchase_price_excl_vat, -> { String }, optional: false, nullable: true, api_name: "purchasePriceExclVat"

        field :cn_code, -> { String }, optional: false, nullable: true, api_name: "cnCode"

        field :origin_country, -> { String }, optional: false, nullable: true, api_name: "originCountry"

        field :net_mass_kg, -> { String }, optional: false, nullable: true, api_name: "netMassKg"

        field :supplementary_unit, -> { String }, optional: false, nullable: true, api_name: "supplementaryUnit"

        field :supplementary_qty_per_unit, -> { String }, optional: false, nullable: true, api_name: "supplementaryQtyPerUnit"

        field :description, -> { String }, optional: false, nullable: true

        field :group_id, -> { String }, optional: false, nullable: true, api_name: "groupId"

        field :attributes, -> { Internal::Types::Hash[String, String] }, optional: false, nullable: true

        field :translations, -> { Internal::Types::Hash[String, Nordlet::Catalog::Types::PostV1CatalogItemsUpdateResponseTranslationsValue] }, optional: false, nullable: true

        field :components, -> { Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogItemsUpdateResponseComponentsItem] }, optional: false, nullable: false

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
