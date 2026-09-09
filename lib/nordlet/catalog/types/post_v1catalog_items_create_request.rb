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

        field :document_ref, -> { String }, optional: true, nullable: false, api_name: "documentRef"

        field :translations, -> { Internal::Types::Hash[String, Nordlet::Catalog::Types::PostV1CatalogItemsCreateRequestTranslationsValue] }, optional: true, nullable: false

        field :components, -> { Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogItemsCreateRequestComponentsItem] }, optional: true, nullable: false

        field :kind_id, -> { String }, optional: true, nullable: false, api_name: "kindId"

        field :sale_account_code, -> { String }, optional: true, nullable: false, api_name: "saleAccountCode"

        field :purchase_account_code, -> { String }, optional: true, nullable: false, api_name: "purchaseAccountCode"

        field :expense_account_code, -> { String }, optional: true, nullable: false, api_name: "expenseAccountCode"

        field :manufacturer, -> { String }, optional: true, nullable: false

        field :gross_mass_kg, -> { String }, optional: true, nullable: false, api_name: "grossMassKg"

        field :min_quantity, -> { String }, optional: true, nullable: false, api_name: "minQuantity"

        field :cost_price, -> { String }, optional: true, nullable: false, api_name: "costPrice"

        field :is_free_price, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isFreePrice"

        field :external_id, -> { String }, optional: true, nullable: false, api_name: "externalId"

        field :is_returnable, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isReturnable"

        field :comment_required, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "commentRequired"

        field :price_from, -> { String }, optional: true, nullable: false, api_name: "priceFrom"

        field :price_to, -> { String }, optional: true, nullable: false, api_name: "priceTo"

        field :min_price, -> { String }, optional: true, nullable: false, api_name: "minPrice"

        field :discount_percent, -> { String }, optional: true, nullable: false, api_name: "discountPercent"

        field :max_discount_percent, -> { String }, optional: true, nullable: false, api_name: "maxDiscountPercent"

        field :loyalty_points, -> { Integer }, optional: true, nullable: false, api_name: "loyaltyPoints"

        field :department, -> { String }, optional: true, nullable: false

        field :age_restriction, -> { Integer }, optional: true, nullable: false, api_name: "ageRestriction"

        field :package_quantity, -> { String }, optional: true, nullable: false, api_name: "packageQuantity"

        field :tara_code, -> { String }, optional: true, nullable: false, api_name: "taraCode"

        field :certificate_number, -> { String }, optional: true, nullable: false, api_name: "certificateNumber"

        field :certificate_date, -> { String }, optional: true, nullable: false, api_name: "certificateDate"

        field :valid_from, -> { String }, optional: true, nullable: false, api_name: "validFrom"

        field :valid_to, -> { String }, optional: true, nullable: false, api_name: "validTo"

        field :pos_flags, -> { Internal::Types::Hash[String, Internal::Types::Boolean] }, optional: true, nullable: false, api_name: "posFlags"
      end
    end
  end
end
