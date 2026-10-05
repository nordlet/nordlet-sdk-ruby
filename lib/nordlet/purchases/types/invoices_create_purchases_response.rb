# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class InvoicesCreatePurchasesResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :type, -> { Nordlet::Purchases::Types::InvoicesCreatePurchasesResponseType }, optional: false, nullable: false

        field :status, -> { Nordlet::Purchases::Types::InvoicesCreatePurchasesResponseStatus }, optional: false, nullable: false

        field :payment_status, -> { Nordlet::Purchases::Types::InvoicesCreatePurchasesResponsePaymentStatus }, optional: false, nullable: false, api_name: "paymentStatus"

        field :document_number, -> { String }, optional: false, nullable: false, api_name: "documentNumber"

        field :document_date, -> { String }, optional: false, nullable: false, api_name: "documentDate"

        field :due_date, -> { String }, optional: false, nullable: true, api_name: "dueDate"

        field :registration_date, -> { String }, optional: false, nullable: true, api_name: "registrationDate"

        field :currency, -> { String }, optional: false, nullable: false

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :vat_total, -> { String }, optional: false, nullable: false, api_name: "vatTotal"

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :paid_amount, -> { String }, optional: false, nullable: false, api_name: "paidAmount"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :credited_invoice_id, -> { String }, optional: false, nullable: true, api_name: "creditedInvoiceId"

        field :purchase_order_id, -> { String }, optional: false, nullable: true, api_name: "purchaseOrderId"

        field :operation_type_id, -> { String }, optional: false, nullable: true, api_name: "operationTypeId"

        field :notes, -> { String }, optional: false, nullable: true

        field :intrastat_transport_mode, -> { String }, optional: false, nullable: true, api_name: "intrastatTransportMode"

        field :intrastat_delivery_terms, -> { String }, optional: false, nullable: true, api_name: "intrastatDeliveryTerms"

        field :intrastat_region, -> { String }, optional: false, nullable: true, api_name: "intrastatRegion"

        field :intrastat_nature_of_transaction, -> { String }, optional: false, nullable: true, api_name: "intrastatNatureOfTransaction"

        field :einvoice_number, -> { String }, optional: false, nullable: true, api_name: "einvoiceNumber"

        field :document_ref, -> { String }, optional: false, nullable: true, api_name: "documentRef"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :lines, -> { Internal::Types::Array[Nordlet::Purchases::Types::InvoicesCreatePurchasesResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
