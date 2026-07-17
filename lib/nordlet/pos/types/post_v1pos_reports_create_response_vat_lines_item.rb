# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosReportsCreateResponseVatLinesItem < Internal::Types::Model
        field :vat_rate_percent, -> { String }, optional: false, nullable: false, api_name: "vatRatePercent"

        field :net_amount, -> { String }, optional: false, nullable: false, api_name: "netAmount"

        field :vat_amount, -> { String }, optional: false, nullable: false, api_name: "vatAmount"
      end
    end
  end
end
