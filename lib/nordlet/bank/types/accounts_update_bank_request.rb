# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class AccountsUpdateBankRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :type, -> { Nordlet::Bank::Types::AccountsUpdateBankRequestType }, optional: true, nullable: false

        field :iban, -> { String }, optional: true, nullable: false

        field :account_code, -> { String }, optional: true, nullable: false, api_name: "accountCode"

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"
      end
    end
  end
end
