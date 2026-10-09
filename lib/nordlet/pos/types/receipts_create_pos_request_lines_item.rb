# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ReceiptsCreatePosRequestLinesItem < Internal::Types::Model
        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"

        field :description, -> { String }, optional: true, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit_price_incl_vat, -> { String }, optional: false, nullable: false, api_name: "unitPriceInclVat"

        field :vat_rate_percent, -> { String }, optional: false, nullable: false, api_name: "vatRatePercent"
      end
    end
  end
end
