# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesCreateSalesRequest < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :type, -> { Nordlet::Sales::Types::InvoicesCreateSalesRequestType }, optional: true, nullable: false

        field :currency, -> { String }, optional: true, nullable: false

        field :issue_date, -> { String }, optional: true, nullable: false, api_name: "issueDate"

        field :due_date, -> { String }, optional: true, nullable: false, api_name: "dueDate"

        field :credited_invoice_id, -> { String }, optional: true, nullable: false, api_name: "creditedInvoiceId"

        field :credited_invoice_reference, -> { String }, optional: true, nullable: false, api_name: "creditedInvoiceReference"

        field :credited_invoice_date, -> { String }, optional: true, nullable: false, api_name: "creditedInvoiceDate"

        field :agreement_id, -> { String }, optional: true, nullable: false, api_name: "agreementId"

        field :vat_scheme, -> { Nordlet::Sales::Types::InvoicesCreateSalesRequestVatScheme }, optional: true, nullable: false, api_name: "vatScheme"

        field :intrastat_transport_mode, -> { String }, optional: true, nullable: false, api_name: "intrastatTransportMode"

        field :intrastat_delivery_terms, -> { String }, optional: true, nullable: false, api_name: "intrastatDeliveryTerms"

        field :intrastat_region, -> { String }, optional: true, nullable: false, api_name: "intrastatRegion"

        field :intrastat_nature_of_transaction, -> { String }, optional: true, nullable: false, api_name: "intrastatNatureOfTransaction"

        field :vat_country_code, -> { String }, optional: true, nullable: false, api_name: "vatCountryCode"

        field :deemed_supplier, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "deemedSupplier"

        field :notes, -> { String }, optional: true, nullable: false

        field :document_ref, -> { String }, optional: true, nullable: false, api_name: "documentRef"

        field :operation_type_id, -> { String }, optional: true, nullable: false, api_name: "operationTypeId"

        field :document_series_id, -> { String }, optional: true, nullable: false, api_name: "documentSeriesId"

        field :series_label, -> { String }, optional: true, nullable: false, api_name: "seriesLabel"

        field :order_number, -> { String }, optional: true, nullable: false, api_name: "orderNumber"

        field :issued_by_name, -> { String }, optional: true, nullable: false, api_name: "issuedByName"

        field :issued_by_title, -> { String }, optional: true, nullable: false, api_name: "issuedByTitle"

        field :received_by_name, -> { String }, optional: true, nullable: false, api_name: "receivedByName"

        field :received_by_title, -> { String }, optional: true, nullable: false, api_name: "receivedByTitle"

        field :discount_percent, -> { String }, optional: true, nullable: false, api_name: "discountPercent"

        field :lines, -> { Internal::Types::Array[Nordlet::Sales::Types::InvoicesCreateSalesRequestLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
