# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class OrdersCreatePurchasesRequest < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :order_number, -> { String }, optional: true, nullable: false, api_name: "orderNumber"

        field :order_date, -> { String }, optional: false, nullable: false, api_name: "orderDate"

        field :expected_date, -> { String }, optional: true, nullable: false, api_name: "expectedDate"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :currency, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :document_ref, -> { String }, optional: true, nullable: false, api_name: "documentRef"

        field :lines, -> { Internal::Types::Array[Nordlet::Purchases::Types::OrdersCreatePurchasesRequestLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
