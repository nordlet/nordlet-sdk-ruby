# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class ReceiptsCreatePurchasesRequest < Internal::Types::Model
        field :order_id, -> { String }, optional: false, nullable: false, api_name: "orderId"

        field :receipt_date, -> { String }, optional: false, nullable: false, api_name: "receiptDate"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :notes, -> { String }, optional: true, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Purchases::Types::ReceiptsCreatePurchasesRequestLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
