# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class BooksValidateMigrationRequest < Internal::Types::Model
        field :cutover_date, -> { String }, optional: false, nullable: false, api_name: "cutoverDate"

        field :source, -> { String }, optional: true, nullable: false

        field :accounts, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestAccountsItem] }, optional: true, nullable: false

        field :partners, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestPartnersItem] }, optional: true, nullable: false

        field :items, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestItemsItem] }, optional: true, nullable: false

        field :opening_balances, -> { Nordlet::Migration::Types::BooksValidateMigrationRequestOpeningBalances }, optional: true, nullable: false, api_name: "openingBalances"

        field :journal, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestJournalItem] }, optional: true, nullable: false

        field :open_receivables, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestOpenReceivablesItem] }, optional: true, nullable: false, api_name: "openReceivables"

        field :open_payables, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestOpenPayablesItem] }, optional: true, nullable: false, api_name: "openPayables"

        field :asset_groups, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestAssetGroupsItem] }, optional: true, nullable: false, api_name: "assetGroups"

        field :fixed_assets, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestFixedAssetsItem] }, optional: true, nullable: false, api_name: "fixedAssets"

        field :stock, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestStockItem] }, optional: true, nullable: false
      end
    end
  end
end
