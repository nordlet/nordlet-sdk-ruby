# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class PostV1CaptureDocumentsConfirmResponseCaptureExtractionLinesItem < Internal::Types::Model
        field :description, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit, -> { String }, optional: false, nullable: true

        field :unit_price_excl_vat, -> { String }, optional: false, nullable: true, api_name: "unitPriceExclVat"

        field :vat_rate_percent, -> { String }, optional: false, nullable: true, api_name: "vatRatePercent"

        field :line_net, -> { String }, optional: false, nullable: true, api_name: "lineNet"

        field :line_vat, -> { String }, optional: false, nullable: true, api_name: "lineVat"

        field :line_gross, -> { String }, optional: false, nullable: true, api_name: "lineGross"
      end
    end
  end
end
