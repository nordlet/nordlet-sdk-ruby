# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoiceTemplatesGetSalesResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :document_type, -> { Nordlet::Sales::Types::InvoiceTemplatesGetSalesResponseDocumentType }, optional: false, nullable: false, api_name: "documentType"

        field :partner_id, -> { String }, optional: false, nullable: true, api_name: "partnerId"

        field :currency, -> { String }, optional: false, nullable: true

        field :payment_term_days, -> { Integer }, optional: false, nullable: true, api_name: "paymentTermDays"

        field :vat_scheme, -> { String }, optional: false, nullable: true, api_name: "vatScheme"

        field :vat_country_code, -> { String }, optional: false, nullable: true, api_name: "vatCountryCode"

        field :agreement_id, -> { String }, optional: false, nullable: true, api_name: "agreementId"

        field :operation_type_id, -> { String }, optional: false, nullable: true, api_name: "operationTypeId"

        field :document_series_id, -> { String }, optional: false, nullable: true, api_name: "documentSeriesId"

        field :discount_percent, -> { String }, optional: false, nullable: true, api_name: "discountPercent"

        field :issued_by_name, -> { String }, optional: false, nullable: true, api_name: "issuedByName"

        field :issued_by_title, -> { String }, optional: false, nullable: true, api_name: "issuedByTitle"

        field :received_by_name, -> { String }, optional: false, nullable: true, api_name: "receivedByName"

        field :received_by_title, -> { String }, optional: false, nullable: true, api_name: "receivedByTitle"

        field :notes, -> { String }, optional: false, nullable: true

        field :supply_type, -> { Nordlet::Sales::Types::InvoiceTemplatesGetSalesResponseSupplyType }, optional: false, nullable: true, api_name: "supplyType"

        field :series_label, -> { String }, optional: false, nullable: true, api_name: "seriesLabel"

        field :order_number, -> { String }, optional: false, nullable: true, api_name: "orderNumber"

        field :intrastat_transport_mode, -> { String }, optional: false, nullable: true, api_name: "intrastatTransportMode"

        field :intrastat_delivery_terms, -> { String }, optional: false, nullable: true, api_name: "intrastatDeliveryTerms"

        field :intrastat_region, -> { String }, optional: false, nullable: true, api_name: "intrastatRegion"

        field :intrastat_nature_of_transaction, -> { String }, optional: false, nullable: true, api_name: "intrastatNatureOfTransaction"

        field :lines, -> { Internal::Types::Array[Nordlet::Sales::Types::InvoiceTemplatesGetSalesResponseLinesItem] }, optional: false, nullable: false

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
