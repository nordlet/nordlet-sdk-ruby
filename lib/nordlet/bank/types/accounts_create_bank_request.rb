# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class AccountsCreateBankRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Bank::Types::AccountsCreateBankRequestType }, optional: true, nullable: false

        field :iban, -> { String }, optional: true, nullable: false

        field :currency, -> { String }, optional: true, nullable: false

        field :account_code, -> { String }, optional: true, nullable: false, api_name: "accountCode"

        field :document_ref, -> { String }, optional: true, nullable: false, api_name: "documentRef"
      end
    end
  end
end
