# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      class InvoicesGetPublicResponseLinesItem < Internal::Types::Model
        field :description, -> { String }, optional: false, nullable: false

        field :unit, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit_price, -> { String }, optional: false, nullable: true, api_name: "unitPrice"

        field :vat_rate_percent, -> { String }, optional: false, nullable: false, api_name: "vatRatePercent"

        field :line_net, -> { String }, optional: false, nullable: false, api_name: "lineNet"
      end
    end
  end
end
