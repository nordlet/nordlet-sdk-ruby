# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankAccountsListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :iban, -> { String }, optional: false, nullable: true

        field :currency, -> { String }, optional: false, nullable: false

        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
