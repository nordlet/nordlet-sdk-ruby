# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesReceiptsGetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :order_id, -> { String }, optional: false, nullable: false, api_name: "orderId"

        field :receipt_number, -> { String }, optional: false, nullable: false, api_name: "receiptNumber"

        field :receipt_date, -> { String }, optional: false, nullable: false, api_name: "receiptDate"

        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :lines, -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesReceiptsGetResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
