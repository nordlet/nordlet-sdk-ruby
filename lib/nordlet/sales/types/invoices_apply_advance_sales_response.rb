# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesApplyAdvanceSalesResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :type, -> { Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponseType }, optional: false, nullable: false

        field :status, -> { Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponseStatus }, optional: false, nullable: false

        field :payment_status, -> { Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponsePaymentStatus }, optional: false, nullable: false, api_name: "paymentStatus"

        field :series, -> { String }, optional: false, nullable: true

        field :number, -> { Integer }, optional: false, nullable: true

        field :full_number, -> { String }, optional: false, nullable: true, api_name: "fullNumber"

        field :issue_date, -> { String }, optional: false, nullable: true, api_name: "issueDate"

        field :due_date, -> { String }, optional: false, nullable: true, api_name: "dueDate"

        field :currency, -> { String }, optional: false, nullable: false

        field :fx_rate, -> { String }, optional: false, nullable: true, api_name: "fxRate"

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :vat_total, -> { String }, optional: false, nullable: false, api_name: "vatTotal"

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :paid_amount, -> { String }, optional: false, nullable: false, api_name: "paidAmount"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :applied_to_invoice_id, -> { String }, optional: false, nullable: true, api_name: "appliedToInvoiceId"

        field :credited_invoice_id, -> { String }, optional: false, nullable: true, api_name: "creditedInvoiceId"

        field :credited_invoice_reference, -> { String }, optional: false, nullable: true, api_name: "creditedInvoiceReference"

        field :credited_invoice_date, -> { String }, optional: false, nullable: true, api_name: "creditedInvoiceDate"

        field :agreement_id, -> { String }, optional: false, nullable: true, api_name: "agreementId"

        field :vat_scheme, -> { Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponseVatScheme }, optional: false, nullable: true, api_name: "vatScheme"

        field :intrastat_transport_mode, -> { String }, optional: false, nullable: true, api_name: "intrastatTransportMode"

        field :intrastat_delivery_terms, -> { String }, optional: false, nullable: true, api_name: "intrastatDeliveryTerms"

        field :intrastat_region, -> { String }, optional: false, nullable: true, api_name: "intrastatRegion"

        field :intrastat_nature_of_transaction, -> { String }, optional: false, nullable: true, api_name: "intrastatNatureOfTransaction"

        field :vat_country_code, -> { String }, optional: false, nullable: true, api_name: "vatCountryCode"

        field :deemed_supplier, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "deemedSupplier"

        field :notes, -> { String }, optional: false, nullable: true

        field :document_ref, -> { String }, optional: false, nullable: true, api_name: "documentRef"

        field :operation_type_id, -> { String }, optional: false, nullable: true, api_name: "operationTypeId"

        field :document_series_id, -> { String }, optional: false, nullable: true, api_name: "documentSeriesId"

        field :series_label, -> { String }, optional: false, nullable: true, api_name: "seriesLabel"

        field :discount_percent, -> { String }, optional: false, nullable: false, api_name: "discountPercent"

        field :order_number, -> { String }, optional: false, nullable: true, api_name: "orderNumber"

        field :issued_by_name, -> { String }, optional: false, nullable: true, api_name: "issuedByName"

        field :issued_by_title, -> { String }, optional: false, nullable: true, api_name: "issuedByTitle"

        field :received_by_name, -> { String }, optional: false, nullable: true, api_name: "receivedByName"

        field :received_by_title, -> { String }, optional: false, nullable: true, api_name: "receivedByTitle"

        field :locked_at, -> { String }, optional: false, nullable: true, api_name: "lockedAt"

        field :locked_by, -> { String }, optional: false, nullable: true, api_name: "lockedBy"

        field :pay_token, -> { String }, optional: false, nullable: true, api_name: "payToken"

        field :einvoice_system, -> { String }, optional: false, nullable: true, api_name: "einvoiceSystem"

        field :einvoice_transport, -> { String }, optional: false, nullable: true, api_name: "einvoiceTransport"

        field :einvoice_message_id, -> { String }, optional: false, nullable: true, api_name: "einvoiceMessageId"

        field :einvoice_number, -> { String }, optional: false, nullable: true, api_name: "einvoiceNumber"

        field :einvoice_status, -> { String }, optional: false, nullable: true, api_name: "einvoiceStatus"

        field :einvoice_detail, -> { String }, optional: false, nullable: true, api_name: "einvoiceDetail"

        field :einvoice_sent_at, -> { String }, optional: false, nullable: true, api_name: "einvoiceSentAt"

        field :einvoice_checked_at, -> { String }, optional: false, nullable: true, api_name: "einvoiceCheckedAt"

        field :peppol_message_id, -> { String }, optional: false, nullable: true, api_name: "peppolMessageId"

        field :peppol_status, -> { String }, optional: false, nullable: true, api_name: "peppolStatus"

        field :peppol_detail, -> { String }, optional: false, nullable: true, api_name: "peppolDetail"

        field :peppol_sent_at, -> { String }, optional: false, nullable: true, api_name: "peppolSentAt"

        field :peppol_checked_at, -> { String }, optional: false, nullable: true, api_name: "peppolCheckedAt"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :advance_applied_amount, -> { String }, optional: false, nullable: true, api_name: "advanceAppliedAmount"

        field :lines, -> { Internal::Types::Array[Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponseLinesItem] }, optional: false, nullable: false

        field :vat_evidence, -> { Nordlet::Sales::Types::InvoicesApplyAdvanceSalesResponseVatEvidence }, optional: false, nullable: true, api_name: "vatEvidence"
      end
    end
  end
end
