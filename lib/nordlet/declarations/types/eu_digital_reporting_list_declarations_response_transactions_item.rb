# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuDigitalReportingListDeclarationsResponseTransactionsItem < Internal::Types::Model
        field :direction, -> { Nordlet::Declarations::Types::EuDigitalReportingListDeclarationsResponseTransactionsItemDirection }, optional: false, nullable: false

        field :article, -> { Nordlet::Declarations::Types::EuDigitalReportingListDeclarationsResponseTransactionsItemArticle }, optional: false, nullable: false

        field :document_id, -> { String }, optional: false, nullable: false, api_name: "documentId"

        field :document_type, -> { Nordlet::Declarations::Types::EuDigitalReportingListDeclarationsResponseTransactionsItemDocumentType }, optional: false, nullable: false, api_name: "documentType"

        field :number, -> { String }, optional: false, nullable: true

        field :issue_date, -> { String }, optional: false, nullable: false, api_name: "issueDate"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :supplier_vat_number, -> { String }, optional: false, nullable: true, api_name: "supplierVatNumber"

        field :customer_vat_number, -> { String }, optional: false, nullable: true, api_name: "customerVatNumber"

        field :currency, -> { String }, optional: false, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Declarations::Types::EuDigitalReportingListDeclarationsResponseTransactionsItemLinesItem] }, optional: false, nullable: false

        field :taxable_amount, -> { String }, optional: false, nullable: false, api_name: "taxableAmount"

        field :vat_amount, -> { String }, optional: false, nullable: true, api_name: "vatAmount"

        field :exemption_reference, -> { String }, optional: false, nullable: true, api_name: "exemptionReference"

        field :reverse_charge, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "reverseCharge"

        field :corrected_invoice_number, -> { String }, optional: false, nullable: true, api_name: "correctedInvoiceNumber"

        field :supplier_accounts, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "supplierAccounts"

        field :report_to, -> { String }, optional: false, nullable: false, api_name: "reportTo"

        field :deadline, -> { String }, optional: false, nullable: false

        field :missing, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
