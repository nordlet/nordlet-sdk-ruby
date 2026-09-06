# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankImportTemplatesUpdateRequest < Internal::Types::Model
        field :name, -> { String }, optional: true, nullable: false

        field :type, -> { Nordlet::Bank::Types::PostV1BankImportTemplatesUpdateRequestType }, optional: true, nullable: false

        field :fields, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankImportTemplatesUpdateRequestFieldsItem] }, optional: true, nullable: false

        field :meta_fields, -> { Internal::Types::Array[String] }, optional: true, nullable: false, api_name: "metaFields"

        field :invoice_meta_field, -> { String }, optional: true, nullable: false, api_name: "invoiceMetaField"

        field :invoice_vat_rate_percent, -> { String }, optional: true, nullable: false, api_name: "invoiceVatRatePercent"

        field :company_meta_field, -> { String }, optional: true, nullable: false, api_name: "companyMetaField"

        field :invoice_item_id, -> { String }, optional: true, nullable: false, api_name: "invoiceItemId"

        field :advance_invoices, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "advanceInvoices"

        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
