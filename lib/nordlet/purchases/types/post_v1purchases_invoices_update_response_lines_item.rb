# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesUpdateResponseLinesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: true, api_name: "itemId"

        field :description, -> { String }, optional: false, nullable: false

        field :unit, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit_price_excl_vat, -> { String }, optional: false, nullable: true, api_name: "unitPriceExclVat"

        field :unit_price_incl_vat, -> { String }, optional: false, nullable: true, api_name: "unitPriceInclVat"

        field :vat_rate_percent, -> { String }, optional: false, nullable: false, api_name: "vatRatePercent"

        field :vat_classifier_code, -> { String }, optional: false, nullable: true, api_name: "vatClassifierCode"

        field :cost_center_id, -> { String }, optional: false, nullable: true, api_name: "costCenterId"

        field :account_code, -> { String }, optional: false, nullable: true, api_name: "accountCode"

        field :line_net, -> { String }, optional: false, nullable: false, api_name: "lineNet"

        field :line_vat, -> { String }, optional: false, nullable: false, api_name: "lineVat"

        field :line_gross, -> { String }, optional: false, nullable: false, api_name: "lineGross"

        field :sort_order, -> { Integer }, optional: false, nullable: false, api_name: "sortOrder"
      end
    end
  end
end
