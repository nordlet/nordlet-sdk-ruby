# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesOrdersUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :order_date, -> { String }, optional: true, nullable: false, api_name: "orderDate"

        field :expected_date, -> { String }, optional: true, nullable: false, api_name: "expectedDate"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :currency, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesOrdersUpdateRequestLinesItem] }, optional: true, nullable: false
      end
    end
  end
end
