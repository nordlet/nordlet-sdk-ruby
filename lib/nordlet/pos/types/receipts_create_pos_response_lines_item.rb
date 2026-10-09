# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ReceiptsCreatePosResponseLinesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: true, api_name: "itemId"

        field :description, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit_price_incl_vat, -> { String }, optional: false, nullable: false, api_name: "unitPriceInclVat"

        field :vat_rate_percent, -> { String }, optional: false, nullable: false, api_name: "vatRatePercent"

        field :net_amount, -> { String }, optional: false, nullable: false, api_name: "netAmount"

        field :vat_amount, -> { String }, optional: false, nullable: false, api_name: "vatAmount"

        field :gross_amount, -> { String }, optional: false, nullable: false, api_name: "grossAmount"
      end
    end
  end
end
