# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankImportTemplatesListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Bank::Types::PostV1BankImportTemplatesListResponseRowsItemType }, optional: false, nullable: false

        field :fields, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankImportTemplatesListResponseRowsItemFieldsItem] }, optional: false, nullable: false

        field :meta_fields, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "metaFields"

        field :invoice_meta_field, -> { String }, optional: false, nullable: true, api_name: "invoiceMetaField"

        field :invoice_vat_rate_percent, -> { String }, optional: false, nullable: true, api_name: "invoiceVatRatePercent"

        field :company_meta_field, -> { String }, optional: false, nullable: true, api_name: "companyMetaField"

        field :invoice_item_id, -> { String }, optional: false, nullable: true, api_name: "invoiceItemId"

        field :advance_invoices, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "advanceInvoices"

        field :authorization_operation_type_id, -> { String }, optional: false, nullable: true, api_name: "authorizationOperationTypeId"

        field :payout_operation_type_id, -> { String }, optional: false, nullable: true, api_name: "payoutOperationTypeId"

        field :commission_operation_type_id, -> { String }, optional: false, nullable: true, api_name: "commissionOperationTypeId"

        field :lender_meta_field, -> { String }, optional: false, nullable: true, api_name: "lenderMetaField"

        field :partial_refund_label, -> { String }, optional: false, nullable: true, api_name: "partialRefundLabel"

        field :full_refund_label, -> { String }, optional: false, nullable: true, api_name: "fullRefundLabel"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
