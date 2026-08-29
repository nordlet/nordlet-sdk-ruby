# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryLandedCostsCreateRequest < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :method_, -> { Nordlet::Inventory::Types::PostV1InventoryLandedCostsCreateRequestMethod }, optional: true, nullable: false, api_name: "method"

        field :goods_receipt_id, -> { String }, optional: true, nullable: false, api_name: "goodsReceiptId"

        field :movement_ids, -> { Internal::Types::Array[String] }, optional: true, nullable: false, api_name: "movementIds"

        field :source_invoice_id, -> { String }, optional: true, nullable: false, api_name: "sourceInvoiceId"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
