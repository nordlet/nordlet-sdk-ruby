# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountCompaniesUpdateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :vat_code, -> { String }, optional: false, nullable: true, api_name: "vatCode"

        field :is_vat_payer, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isVatPayer"

        field :is_sandbox, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isSandbox"

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :base_currency, -> { String }, optional: false, nullable: false, api_name: "baseCurrency"

        field :default_invoice_currency, -> { String }, optional: false, nullable: false, api_name: "defaultInvoiceCurrency"

        field :status, -> { Nordlet::Account::Types::PostV1AccountCompaniesUpdateResponseStatus }, optional: false, nullable: false

        field :address, -> { Nordlet::Account::Types::PostV1AccountCompaniesUpdateResponseAddress }, optional: false, nullable: true

        field :email, -> { String }, optional: false, nullable: true

        field :phone, -> { String }, optional: false, nullable: true

        field :iban, -> { String }, optional: false, nullable: true

        field :bank_name, -> { String }, optional: false, nullable: true, api_name: "bankName"

        field :peppol_id, -> { String }, optional: false, nullable: true, api_name: "peppolId"

        field :logo_file_id, -> { String }, optional: false, nullable: true, api_name: "logoFileId"
      end
    end
  end
end
