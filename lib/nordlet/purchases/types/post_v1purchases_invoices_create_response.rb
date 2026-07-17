# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :type, -> { Nordlet::Purchases::Types::PostV1PurchasesInvoicesCreateResponseType }, optional: false, nullable: false

        field :status, -> { Nordlet::Purchases::Types::PostV1PurchasesInvoicesCreateResponseStatus }, optional: false, nullable: false

        field :payment_status, -> { Nordlet::Purchases::Types::PostV1PurchasesInvoicesCreateResponsePaymentStatus }, optional: false, nullable: false, api_name: "paymentStatus"

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

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :lines, -> { Internal::Types::Array[Nordlet::Purchases::Types::PostV1PurchasesInvoicesCreateResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
