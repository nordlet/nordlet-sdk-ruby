# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class AccountsCreateBankRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Bank::Types::AccountsCreateBankRequestType }, optional: true, nullable: false

        field :iban, -> { String }, optional: true, nullable: false

        field :bank_code, -> { String }, optional: true, nullable: false, api_name: "bankCode"

        field :bank_account_number, -> { String }, optional: true, nullable: false, api_name: "bankAccountNumber"

        field :payment_file_settings, -> { Nordlet::Bank::Types::AccountsCreateBankRequestPaymentFileSettings }, optional: true, nullable: false, api_name: "paymentFileSettings"

        field :currency, -> { String }, optional: true, nullable: false

        field :account_code, -> { String }, optional: true, nullable: false, api_name: "accountCode"

        field :document_ref, -> { String }, optional: true, nullable: false, api_name: "documentRef"
      end
    end
  end
end
