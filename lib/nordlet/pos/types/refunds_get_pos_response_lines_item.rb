# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class RefundsGetPosResponseLinesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :receipt_line_id, -> { String }, optional: false, nullable: false, api_name: "receiptLineId"

        field :item_id, -> { String }, optional: false, nullable: true, api_name: "itemId"

        field :quantity, -> { String }, optional: false, nullable: false

        field :net_amount, -> { String }, optional: false, nullable: false, api_name: "netAmount"

        field :vat_amount, -> { String }, optional: false, nullable: false, api_name: "vatAmount"

        field :gross_amount, -> { String }, optional: false, nullable: false, api_name: "grossAmount"
      end
    end
  end
end
