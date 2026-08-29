# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesUpdateRequestLinesItem < Internal::Types::Model
        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"

        field :description, -> { String }, optional: true, nullable: false

        field :unit, -> { String }, optional: true, nullable: false

        field :quantity, -> { Nordlet::Sales::Types::PostV1SalesInvoicesUpdateRequestLinesItemQuantity }, optional: true, nullable: false

        field :unit_price_excl_vat, -> { String }, optional: true, nullable: false, api_name: "unitPriceExclVat"

        field :unit_price_incl_vat, -> { String }, optional: true, nullable: false, api_name: "unitPriceInclVat"

        field :vat_rate_percent, -> { String }, optional: true, nullable: false, api_name: "vatRatePercent"

        field :vat_classifier_code, -> { String }, optional: true, nullable: false, api_name: "vatClassifierCode"

        field :cost_center_id, -> { String }, optional: true, nullable: false, api_name: "costCenterId"

        field :project_id, -> { String }, optional: true, nullable: false, api_name: "projectId"

        field :recognition, -> { Nordlet::Sales::Types::PostV1SalesInvoicesUpdateRequestLinesItemRecognition }, optional: true, nullable: false

        field :standalone_selling_price, -> { String }, optional: true, nullable: false, api_name: "standaloneSellingPrice"

        field :refund_estimate_percent, -> { String }, optional: true, nullable: false, api_name: "refundEstimatePercent"
      end
    end
  end
end
