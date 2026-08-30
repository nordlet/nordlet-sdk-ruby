# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksImportRequest < Internal::Types::Model
        field :cutover_date, -> { String }, optional: false, nullable: false, api_name: "cutoverDate"

        field :source, -> { String }, optional: true, nullable: false

        field :accounts, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestAccountsItem] }, optional: true, nullable: false

        field :partners, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestPartnersItem] }, optional: true, nullable: false

        field :items, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestItemsItem] }, optional: true, nullable: false

        field :opening_balances, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportRequestOpeningBalances }, optional: true, nullable: false, api_name: "openingBalances"

        field :journal, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestJournalItem] }, optional: true, nullable: false

        field :open_receivables, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestOpenReceivablesItem] }, optional: true, nullable: false, api_name: "openReceivables"

        field :open_payables, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestOpenPayablesItem] }, optional: true, nullable: false, api_name: "openPayables"

        field :asset_groups, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestAssetGroupsItem] }, optional: true, nullable: false, api_name: "assetGroups"

        field :fixed_assets, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestFixedAssetsItem] }, optional: true, nullable: false, api_name: "fixedAssets"

        field :stock, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestStockItem] }, optional: true, nullable: false
      end
    end
  end
end
