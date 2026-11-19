# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class AccountsListBankResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Bank::Types::AccountsListBankResponseRowsItemType }, optional: false, nullable: false

        field :iban, -> { String }, optional: false, nullable: true

        field :bank_code, -> { String }, optional: false, nullable: true, api_name: "bankCode"

        field :bank_account_number, -> { String }, optional: false, nullable: true, api_name: "bankAccountNumber"

        field :payment_file_settings, -> { Nordlet::Bank::Types::AccountsListBankResponseRowsItemPaymentFileSettings }, optional: false, nullable: false, api_name: "paymentFileSettings"

        field :currency, -> { String }, optional: false, nullable: false

        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
