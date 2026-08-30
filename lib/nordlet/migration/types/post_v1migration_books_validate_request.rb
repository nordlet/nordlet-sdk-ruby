# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksValidateRequest < Internal::Types::Model
        field :cutover_date, -> { String }, optional: false, nullable: false, api_name: "cutoverDate"

        field :source, -> { String }, optional: true, nullable: false

        field :accounts, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestAccountsItem] }, optional: true, nullable: false

        field :partners, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestPartnersItem] }, optional: true, nullable: false

        field :items, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestItemsItem] }, optional: true, nullable: false

        field :opening_balances, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestOpeningBalances }, optional: true, nullable: false, api_name: "openingBalances"

        field :journal, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestJournalItem] }, optional: true, nullable: false

        field :open_receivables, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestOpenReceivablesItem] }, optional: true, nullable: false, api_name: "openReceivables"

        field :open_payables, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestOpenPayablesItem] }, optional: true, nullable: false, api_name: "openPayables"

        field :asset_groups, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestAssetGroupsItem] }, optional: true, nullable: false, api_name: "assetGroups"

        field :fixed_assets, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestFixedAssetsItem] }, optional: true, nullable: false, api_name: "fixedAssets"

        field :stock, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestStockItem] }, optional: true, nullable: false
      end
    end
  end
end
