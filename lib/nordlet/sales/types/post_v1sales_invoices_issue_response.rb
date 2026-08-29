# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesIssueResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :type, -> { Nordlet::Sales::Types::PostV1SalesInvoicesIssueResponseType }, optional: false, nullable: false

        field :status, -> { Nordlet::Sales::Types::PostV1SalesInvoicesIssueResponseStatus }, optional: false, nullable: false

        field :payment_status, -> { Nordlet::Sales::Types::PostV1SalesInvoicesIssueResponsePaymentStatus }, optional: false, nullable: false, api_name: "paymentStatus"

        field :series, -> { String }, optional: false, nullable: true

        field :number, -> { Integer }, optional: false, nullable: true

        field :full_number, -> { String }, optional: false, nullable: true, api_name: "fullNumber"

        field :issue_date, -> { String }, optional: false, nullable: true, api_name: "issueDate"

        field :due_date, -> { String }, optional: false, nullable: true, api_name: "dueDate"

        field :currency, -> { String }, optional: false, nullable: false

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :vat_total, -> { String }, optional: false, nullable: false, api_name: "vatTotal"

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :paid_amount, -> { String }, optional: false, nullable: false, api_name: "paidAmount"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :applied_to_invoice_id, -> { String }, optional: false, nullable: true, api_name: "appliedToInvoiceId"

        field :credited_invoice_id, -> { String }, optional: false, nullable: true, api_name: "creditedInvoiceId"

        field :agreement_id, -> { String }, optional: false, nullable: true, api_name: "agreementId"

        field :vat_scheme, -> { Nordlet::Sales::Types::PostV1SalesInvoicesIssueResponseVatScheme }, optional: false, nullable: true, api_name: "vatScheme"

        field :vat_country_code, -> { String }, optional: false, nullable: true, api_name: "vatCountryCode"

        field :deemed_supplier, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "deemedSupplier"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :lines, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesInvoicesIssueResponseLinesItem] }, optional: false, nullable: false

        field :vat_evidence, -> { Nordlet::Sales::Types::PostV1SalesInvoicesIssueResponseVatEvidence }, optional: false, nullable: true, api_name: "vatEvidence"
      end
    end
  end
end
