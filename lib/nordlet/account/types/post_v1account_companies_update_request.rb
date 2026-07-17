# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountCompaniesUpdateRequest < Internal::Types::Model
        field :name, -> { String }, optional: true, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :vat_code, -> { String }, optional: true, nullable: false, api_name: "vatCode"

        field :is_vat_payer, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isVatPayer"

        field :address, -> { Nordlet::Account::Types::PostV1AccountCompaniesUpdateRequestAddress }, optional: true, nullable: false

        field :email, -> { String }, optional: true, nullable: false

        field :phone, -> { String }, optional: true, nullable: false

        field :iban, -> { String }, optional: true, nullable: false

        field :bank_name, -> { String }, optional: true, nullable: false, api_name: "bankName"

        field :peppol_id, -> { String }, optional: true, nullable: false, api_name: "peppolId"

        field :default_invoice_currency, -> { String }, optional: true, nullable: false, api_name: "defaultInvoiceCurrency"

        field :logo, -> { Nordlet::Account::Types::PostV1AccountCompaniesUpdateRequestLogo }, optional: true, nullable: false
      end
    end
  end
end
