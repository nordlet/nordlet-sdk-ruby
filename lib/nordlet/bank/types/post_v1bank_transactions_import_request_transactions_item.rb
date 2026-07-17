# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankTransactionsImportRequestTransactionsItem < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :currency, -> { String }, optional: true, nullable: false

        field :counterparty_name, -> { String }, optional: true, nullable: false, api_name: "counterpartyName"

        field :counterparty_iban, -> { String }, optional: true, nullable: false, api_name: "counterpartyIban"

        field :description, -> { String }, optional: true, nullable: false

        field :external_id, -> { String }, optional: true, nullable: false, api_name: "externalId"
      end
    end
  end
end
