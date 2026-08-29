# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesReceiptsCreateRequestLinesItem < Internal::Types::Model
        field :order_line_id, -> { String }, optional: false, nullable: false, api_name: "orderLineId"

        field :quantity, -> { String }, optional: false, nullable: false

        field :lot_number, -> { String }, optional: true, nullable: false, api_name: "lotNumber"

        field :expiry_date, -> { String }, optional: true, nullable: false, api_name: "expiryDate"
      end
    end
  end
end
