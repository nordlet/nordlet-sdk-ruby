# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryLandedCostsListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :method_, -> { Nordlet::Inventory::Types::PostV1InventoryLandedCostsListResponseRowsItemMethod }, optional: false, nullable: false, api_name: "method"

        field :goods_receipt_id, -> { String }, optional: false, nullable: true, api_name: "goodsReceiptId"

        field :source_invoice_id, -> { String }, optional: false, nullable: true, api_name: "sourceInvoiceId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
