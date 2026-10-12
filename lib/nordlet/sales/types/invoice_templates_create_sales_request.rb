# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoiceTemplatesCreateSalesRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :document_type, -> { Nordlet::Sales::Types::InvoiceTemplatesCreateSalesRequestDocumentType }, optional: true, nullable: false, api_name: "documentType"

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :currency, -> { String }, optional: true, nullable: false

        field :payment_term_days, -> { Integer }, optional: true, nullable: false, api_name: "paymentTermDays"

        field :vat_scheme, -> { Nordlet::Sales::Types::InvoiceTemplatesCreateSalesRequestVatScheme }, optional: true, nullable: false, api_name: "vatScheme"

        field :vat_country_code, -> { String }, optional: true, nullable: false, api_name: "vatCountryCode"

        field :agreement_id, -> { String }, optional: true, nullable: false, api_name: "agreementId"

        field :operation_type_id, -> { String }, optional: true, nullable: false, api_name: "operationTypeId"

        field :document_series_id, -> { String }, optional: true, nullable: false, api_name: "documentSeriesId"

        field :discount_percent, -> { String }, optional: true, nullable: false, api_name: "discountPercent"

        field :issued_by_name, -> { String }, optional: true, nullable: false, api_name: "issuedByName"

        field :issued_by_title, -> { String }, optional: true, nullable: false, api_name: "issuedByTitle"

        field :received_by_name, -> { String }, optional: true, nullable: false, api_name: "receivedByName"

        field :received_by_title, -> { String }, optional: true, nullable: false, api_name: "receivedByTitle"

        field :notes, -> { String }, optional: true, nullable: false

        field :supply_type, -> { Nordlet::Sales::Types::InvoiceTemplatesCreateSalesRequestSupplyType }, optional: true, nullable: false, api_name: "supplyType"

        field :series_label, -> { String }, optional: true, nullable: false, api_name: "seriesLabel"

        field :order_number, -> { String }, optional: true, nullable: false, api_name: "orderNumber"

        field :intrastat_transport_mode, -> { String }, optional: true, nullable: false, api_name: "intrastatTransportMode"

        field :intrastat_delivery_terms, -> { String }, optional: true, nullable: false, api_name: "intrastatDeliveryTerms"

        field :intrastat_region, -> { String }, optional: true, nullable: false, api_name: "intrastatRegion"

        field :intrastat_nature_of_transaction, -> { String }, optional: true, nullable: false, api_name: "intrastatNatureOfTransaction"

        field :lines, -> { Internal::Types::Array[Nordlet::Sales::Types::InvoiceTemplatesCreateSalesRequestLinesItem] }, optional: true, nullable: false
      end
    end
  end
end
