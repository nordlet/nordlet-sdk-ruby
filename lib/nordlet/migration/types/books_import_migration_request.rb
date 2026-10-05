# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class BooksImportMigrationRequest < Internal::Types::Model
        field :cutover_date, -> { String }, optional: false, nullable: false, api_name: "cutoverDate"

        field :source, -> { String }, optional: true, nullable: false

        field :accounts, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestAccountsItem] }, optional: true, nullable: false

        field :partners, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestPartnersItem] }, optional: true, nullable: false

        field :items, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestItemsItem] }, optional: true, nullable: false

        field :opening_balances, -> { Nordlet::Migration::Types::BooksImportMigrationRequestOpeningBalances }, optional: true, nullable: false, api_name: "openingBalances"

        field :journal, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestJournalItem] }, optional: true, nullable: false

        field :open_receivables, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestOpenReceivablesItem] }, optional: true, nullable: false, api_name: "openReceivables"

        field :open_payables, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestOpenPayablesItem] }, optional: true, nullable: false, api_name: "openPayables"

        field :asset_groups, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestAssetGroupsItem] }, optional: true, nullable: false, api_name: "assetGroups"

        field :fixed_assets, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestFixedAssetsItem] }, optional: true, nullable: false, api_name: "fixedAssets"

        field :stock, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationRequestStockItem] }, optional: true, nullable: false
      end
    end
  end
end
