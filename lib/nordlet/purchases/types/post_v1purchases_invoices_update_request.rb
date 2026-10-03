# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :document_number, -> { String }, optional: true, nullable: false, api_name: "documentNumber"

        field :document_date, -> { String }, optional: true, nullable: false, api_name: "documentDate"

        field :due_date, -> { String }, optional: true, nullable: false, api_name: "dueDate"

        field :currency, -> { String }, optional: true, nullable: false

        field :purchase_order_id, -> { String }, optional: true, nullable: false, api_name: "purchaseOrderId"

        field :operation_type_id, -> { String }, optional: true, nullable: false, api_name: "operationTypeId"

        field :notes, -> { String }, optional: true, nullable: false

        field :intrastat_transport_mode, -> { String }, optional: true, nullable: false, api_name: "intrastatTransportMode"

        field :intrastat_delivery_terms, -> { String }, optional: true, nullable: false, api_name: "intrastatDeliveryTerms"

        field :intrastat_region, -> { String }, optional: true, nullable: false, api_name: "intrastatRegion"

        field :intrastat_nature_of_transaction, -> { String }, optional: true, nullable: false, api_name: "intrastatNatureOfTransaction"

        field :einvoice_number, -> { String }, optional: true, nullable: false, api_name: "einvoiceNumber"

        field :lines, -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesInvoicesUpdateRequestLinesItem] }, optional: true, nullable: false
      end
    end
  end
end
