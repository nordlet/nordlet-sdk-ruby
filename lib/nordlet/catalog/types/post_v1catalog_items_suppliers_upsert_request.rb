# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemsSuppliersUpsertRequest < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :supplier_code, -> { String }, optional: true, nullable: false, api_name: "supplierCode"

        field :purchase_price_excl_vat, -> { String }, optional: true, nullable: false, api_name: "purchasePriceExclVat"

        field :currency, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
