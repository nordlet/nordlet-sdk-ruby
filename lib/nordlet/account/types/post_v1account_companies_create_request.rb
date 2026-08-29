# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountCompaniesCreateRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :vat_code, -> { String }, optional: true, nullable: false, api_name: "vatCode"

        field :sme_exemption_number, -> { String }, optional: true, nullable: false, api_name: "smeExemptionNumber"

        field :is_vat_payer, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isVatPayer"

        field :address, -> { Nordlet::Account::Types::PostV1AccountCompaniesCreateRequestAddress }, optional: true, nullable: false

        field :email, -> { String }, optional: true, nullable: false

        field :phone, -> { String }, optional: true, nullable: false

        field :iban, -> { String }, optional: true, nullable: false

        field :bank_name, -> { String }, optional: true, nullable: false, api_name: "bankName"

        field :peppol_id, -> { String }, optional: true, nullable: false, api_name: "peppolId"

        field :sepa_creditor_id, -> { String }, optional: true, nullable: false, api_name: "sepaCreditorId"

        field :default_invoice_currency, -> { String }, optional: true, nullable: false, api_name: "defaultInvoiceCurrency"

        field :country_code, -> { Nordlet::Account::Types::PostV1AccountCompaniesCreateRequestCountryCode }, optional: true, nullable: false, api_name: "countryCode"

        field :is_sandbox, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isSandbox"
      end
    end
  end
end
