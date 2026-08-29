# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesCreateRequest < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :type, -> { Nordlet::Purchases::Types::PostV1PurchasesInvoicesCreateRequestType }, optional: true, nullable: false

        field :document_number, -> { String }, optional: false, nullable: false, api_name: "documentNumber"

        field :document_date, -> { String }, optional: false, nullable: false, api_name: "documentDate"

        field :due_date, -> { String }, optional: true, nullable: false, api_name: "dueDate"

        field :currency, -> { String }, optional: true, nullable: false

        field :credited_invoice_id, -> { String }, optional: true, nullable: false, api_name: "creditedInvoiceId"

        field :purchase_order_id, -> { String }, optional: true, nullable: false, api_name: "purchaseOrderId"

        field :notes, -> { String }, optional: true, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesInvoicesCreateRequestLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
