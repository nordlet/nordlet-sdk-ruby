# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsGetCatalogResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Catalog::Types::ItemsGetCatalogResponseType }, optional: false, nullable: false

        field :tracking, -> { Nordlet::Catalog::Types::ItemsGetCatalogResponseTracking }, optional: false, nullable: false

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

        field :document_ref, -> { String }, optional: false, nullable: true, api_name: "documentRef"

        field :translations, -> { Internal::Types::Hash[String, Nordlet::Catalog::Types::ItemsGetCatalogResponseTranslationsValue] }, optional: false, nullable: true

        field :components, -> { Internal::Types::Array[Nordlet::Catalog::Types::ItemsGetCatalogResponseComponentsItem] }, optional: false, nullable: false

        field :kind_id, -> { String }, optional: false, nullable: true, api_name: "kindId"

        field :sale_account_code, -> { String }, optional: false, nullable: true, api_name: "saleAccountCode"

        field :purchase_account_code, -> { String }, optional: false, nullable: true, api_name: "purchaseAccountCode"

        field :expense_account_code, -> { String }, optional: false, nullable: true, api_name: "expenseAccountCode"

        field :manufacturer, -> { String }, optional: false, nullable: true

        field :gross_mass_kg, -> { String }, optional: false, nullable: true, api_name: "grossMassKg"

        field :min_quantity, -> { String }, optional: false, nullable: true, api_name: "minQuantity"

        field :cost_price, -> { String }, optional: false, nullable: true, api_name: "costPrice"

        field :is_free_price, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isFreePrice"

        field :external_id, -> { String }, optional: false, nullable: true, api_name: "externalId"

        field :is_returnable, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isReturnable"

        field :comment_required, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "commentRequired"

        field :price_from, -> { String }, optional: false, nullable: true, api_name: "priceFrom"

        field :price_to, -> { String }, optional: false, nullable: true, api_name: "priceTo"

        field :min_price, -> { String }, optional: false, nullable: true, api_name: "minPrice"

        field :discount_percent, -> { String }, optional: false, nullable: true, api_name: "discountPercent"

        field :max_discount_percent, -> { String }, optional: false, nullable: true, api_name: "maxDiscountPercent"

        field :loyalty_points, -> { Integer }, optional: false, nullable: true, api_name: "loyaltyPoints"

        field :department, -> { String }, optional: false, nullable: true

        field :age_restriction, -> { Integer }, optional: false, nullable: true, api_name: "ageRestriction"

        field :package_quantity, -> { String }, optional: false, nullable: true, api_name: "packageQuantity"

        field :tara_code, -> { String }, optional: false, nullable: true, api_name: "taraCode"

        field :certificate_number, -> { String }, optional: false, nullable: true, api_name: "certificateNumber"

        field :certificate_date, -> { String }, optional: false, nullable: true, api_name: "certificateDate"

        field :valid_from, -> { String }, optional: false, nullable: true, api_name: "validFrom"

        field :valid_to, -> { String }, optional: false, nullable: true, api_name: "validTo"

        field :pos_flags, -> { Internal::Types::Hash[String, Internal::Types::Boolean] }, optional: false, nullable: true, api_name: "posFlags"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
