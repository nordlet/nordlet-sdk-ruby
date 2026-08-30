# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksImportRequestItemsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportRequestItemsItemType }, optional: true, nullable: false

        field :unit, -> { String }, optional: true, nullable: false

        field :barcode, -> { String }, optional: true, nullable: false

        field :vat_rate_percent, -> { String }, optional: true, nullable: false, api_name: "vatRatePercent"

        field :sale_price_excl_vat, -> { String }, optional: true, nullable: false, api_name: "salePriceExclVat"

        field :purchase_price_excl_vat, -> { String }, optional: true, nullable: false, api_name: "purchasePriceExclVat"

        field :description, -> { String }, optional: true, nullable: false
      end
    end
  end
end
