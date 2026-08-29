# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesMatchResponseRowsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: false, nullable: true, api_name: "itemId"

        field :description, -> { String }, optional: false, nullable: false

        field :ordered_qty, -> { String }, optional: false, nullable: false, api_name: "orderedQty"

        field :received_qty, -> { String }, optional: false, nullable: false, api_name: "receivedQty"

        field :invoiced_qty, -> { String }, optional: false, nullable: false, api_name: "invoicedQty"

        field :ordered_unit_price, -> { String }, optional: false, nullable: true, api_name: "orderedUnitPrice"

        field :invoiced_unit_price, -> { String }, optional: false, nullable: true, api_name: "invoicedUnitPrice"

        field :price_variance_percent, -> { String }, optional: false, nullable: true, api_name: "priceVariancePercent"

        field :status, -> { Nordlet::Purchases::Types::PostV1PurchasesInvoicesMatchResponseRowsItemStatus }, optional: false, nullable: false
      end
    end
  end
end
