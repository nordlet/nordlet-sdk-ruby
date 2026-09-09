# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1OperationTypesGetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :invoice_type, -> { Nordlet::Sales::Types::PostV1OperationTypesGetResponseInvoiceType }, optional: false, nullable: true, api_name: "invoiceType"

        field :payer_partner_id, -> { String }, optional: false, nullable: true, api_name: "payerPartnerId"

        field :debit_account_code, -> { String }, optional: false, nullable: true, api_name: "debitAccountCode"

        field :credit_account_code, -> { String }, optional: false, nullable: true, api_name: "creditAccountCode"

        field :vat_account_code, -> { String }, optional: false, nullable: true, api_name: "vatAccountCode"

        field :expense_account_code, -> { String }, optional: false, nullable: true, api_name: "expenseAccountCode"

        field :advance_account_code, -> { String }, optional: false, nullable: true, api_name: "advanceAccountCode"

        field :income_account_code, -> { String }, optional: false, nullable: true, api_name: "incomeAccountCode"

        field :is_purchase, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isPurchase"

        field :is_sale, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isSale"

        field :is_write_off, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isWriteOff"

        field :is_internal_movement, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isInternalMovement"

        field :is_purchase_return, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isPurchaseReturn"

        field :is_sales_return, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isSalesReturn"

        field :is_consignment, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isConsignment"

        field :is_production, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isProduction"

        field :is_asset_in, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isAssetIn"

        field :is_asset_out, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isAssetOut"

        field :is_cash_register_sale, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isCashRegisterSale"

        field :include_in_vat_register, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "includeInVatRegister"

        field :include_in_saft, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "includeInSaft"

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"

        field :sort_order, -> { Integer }, optional: false, nullable: false, api_name: "sortOrder"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
