# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesCreateRequestLinesItem < Internal::Types::Model
        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"

        field :description, -> { String }, optional: true, nullable: false

        field :unit, -> { String }, optional: true, nullable: false

        field :quantity, -> { Nordlet::Purchases::Types::PostV1PurchasesInvoicesCreateRequestLinesItemQuantity }, optional: true, nullable: false

        field :unit_price_excl_vat, -> { String }, optional: true, nullable: false, api_name: "unitPriceExclVat"

        field :unit_price_incl_vat, -> { String }, optional: true, nullable: false, api_name: "unitPriceInclVat"

        field :vat_rate_percent, -> { String }, optional: true, nullable: false, api_name: "vatRatePercent"

        field :vat_classifier_code, -> { String }, optional: true, nullable: false, api_name: "vatClassifierCode"

        field :cost_center_id, -> { String }, optional: true, nullable: false, api_name: "costCenterId"

        field :account_code, -> { String }, optional: true, nullable: false, api_name: "accountCode"
      end
    end
  end
end
