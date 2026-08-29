# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesMatchResponse < Internal::Types::Model
        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :order_id, -> { String }, optional: false, nullable: false, api_name: "orderId"

        field :status, -> { Nordlet::Purchases::Types::PostV1PurchasesInvoicesMatchResponseStatus }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesInvoicesMatchResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
