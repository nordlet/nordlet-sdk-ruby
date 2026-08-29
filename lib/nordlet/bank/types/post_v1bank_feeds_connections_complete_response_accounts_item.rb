# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsConnectionsCompleteResponseAccountsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :connection_id, -> { String }, optional: false, nullable: false, api_name: "connectionId"

        field :bank_account_id, -> { String }, optional: false, nullable: true, api_name: "bankAccountId"

        field :external_id, -> { String }, optional: false, nullable: false, api_name: "externalId"

        field :iban, -> { String }, optional: false, nullable: true

        field :currency, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: true

        field :product, -> { String }, optional: false, nullable: true

        field :sync_from, -> { String }, optional: false, nullable: true, api_name: "syncFrom"

        field :last_synced_at, -> { String }, optional: false, nullable: true, api_name: "lastSyncedAt"
      end
    end
  end
end
