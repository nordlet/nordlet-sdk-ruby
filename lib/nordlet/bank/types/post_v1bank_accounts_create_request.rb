# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankAccountsCreateRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :iban, -> { String }, optional: true, nullable: false

        field :currency, -> { String }, optional: true, nullable: false

        field :account_code, -> { String }, optional: true, nullable: false, api_name: "accountCode"
      end
    end
  end
end
