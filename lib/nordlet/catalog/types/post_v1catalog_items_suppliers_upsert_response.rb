# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogItemsSuppliersUpsertResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :supplier_code, -> { String }, optional: false, nullable: true, api_name: "supplierCode"

        field :purchase_price_excl_vat, -> { String }, optional: false, nullable: true, api_name: "purchasePriceExclVat"

        field :currency, -> { String }, optional: false, nullable: false

        field :notes, -> { String }, optional: false, nullable: true

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
