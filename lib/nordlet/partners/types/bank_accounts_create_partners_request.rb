# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class BankAccountsCreatePartnersRequest < Internal::Types::Model
        field :iban, -> { String }, optional: true, nullable: false

        field :bank_code, -> { String }, optional: true, nullable: false, api_name: "bankCode"

        field :bank_account_number, -> { String }, optional: true, nullable: false, api_name: "bankAccountNumber"

        field :account_type, -> { Nordlet::Partners::Types::BankAccountsCreatePartnersRequestAccountType }, optional: true, nullable: false, api_name: "accountType"

        field :bank_name, -> { String }, optional: true, nullable: false, api_name: "bankName"

        field :bic, -> { String }, optional: true, nullable: false

        field :currency, -> { String }, optional: true, nullable: false

        field :is_default, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isDefault"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"
      end
    end
  end
end
