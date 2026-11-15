# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class CompaniesContextAccountResponseBankAccountsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { String }, optional: false, nullable: false

        field :iban, -> { String }, optional: false, nullable: true

        field :currency, -> { String }, optional: false, nullable: false

        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"
      end
    end
  end
end
