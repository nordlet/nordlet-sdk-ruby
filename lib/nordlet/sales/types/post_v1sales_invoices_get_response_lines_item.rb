# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesGetResponseLinesItem < Internal::Types::Model
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

        field :line_net, -> { String }, optional: false, nullable: false, api_name: "lineNet"

        field :line_vat, -> { String }, optional: false, nullable: false, api_name: "lineVat"

        field :line_gross, -> { String }, optional: false, nullable: false, api_name: "lineGross"

        field :sort_order, -> { Integer }, optional: false, nullable: false, api_name: "sortOrder"

        field :recognition_method, -> { Nordlet::Sales::Types::PostV1SalesInvoicesGetResponseLinesItemRecognitionMethod }, optional: false, nullable: false, api_name: "recognitionMethod"

        field :recognition_start_date, -> { String }, optional: false, nullable: true, api_name: "recognitionStartDate"

        field :recognition_end_date, -> { String }, optional: false, nullable: true, api_name: "recognitionEndDate"

        field :recognition_milestones, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesInvoicesGetResponseLinesItemRecognitionMilestonesItem] }, optional: false, nullable: true, api_name: "recognitionMilestones"

        field :standalone_selling_price, -> { String }, optional: false, nullable: true, api_name: "standaloneSellingPrice"

        field :allocated_net, -> { String }, optional: false, nullable: true, api_name: "allocatedNet"

        field :refund_estimate_percent, -> { String }, optional: false, nullable: true, api_name: "refundEstimatePercent"
      end
    end
  end
end
