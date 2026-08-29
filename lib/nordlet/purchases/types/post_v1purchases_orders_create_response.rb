# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesOrdersCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :status, -> { Nordlet::Purchases::Types::PostV1PurchasesOrdersCreateResponseStatus }, optional: false, nullable: false

        field :order_number, -> { String }, optional: false, nullable: false, api_name: "orderNumber"

        field :order_date, -> { String }, optional: false, nullable: false, api_name: "orderDate"

        field :expected_date, -> { String }, optional: false, nullable: true, api_name: "expectedDate"

        field :warehouse_id, -> { String }, optional: false, nullable: true, api_name: "warehouseId"

        field :currency, -> { String }, optional: false, nullable: false

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :vat_total, -> { String }, optional: false, nullable: false, api_name: "vatTotal"

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :approved_by, -> { String }, optional: false, nullable: true, api_name: "approvedBy"

        field :approved_at, -> { String }, optional: false, nullable: true, api_name: "approvedAt"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :lines, -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesOrdersCreateResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
