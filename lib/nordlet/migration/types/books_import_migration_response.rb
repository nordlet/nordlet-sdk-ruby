# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class BooksImportMigrationResponse < Internal::Types::Model
        field :dry_run, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "dryRun"

        field :cutover_date, -> { String }, optional: false, nullable: false, api_name: "cutoverDate"

        field :accounts, -> { Nordlet::Migration::Types::BooksImportMigrationResponseAccounts }, optional: false, nullable: false

        field :partners, -> { Nordlet::Migration::Types::BooksImportMigrationResponsePartners }, optional: false, nullable: false

        field :items, -> { Nordlet::Migration::Types::BooksImportMigrationResponseItems }, optional: false, nullable: false

        field :asset_groups, -> { Nordlet::Migration::Types::BooksImportMigrationResponseAssetGroups }, optional: false, nullable: false, api_name: "assetGroups"

        field :opening_balances, -> { Nordlet::Migration::Types::BooksImportMigrationResponseOpeningBalances }, optional: false, nullable: true, api_name: "openingBalances"

        field :journal, -> { Nordlet::Migration::Types::BooksImportMigrationResponseJournal }, optional: false, nullable: false

        field :open_receivables, -> { Nordlet::Migration::Types::BooksImportMigrationResponseOpenReceivables }, optional: false, nullable: false, api_name: "openReceivables"

        field :open_payables, -> { Nordlet::Migration::Types::BooksImportMigrationResponseOpenPayables }, optional: false, nullable: false, api_name: "openPayables"

        field :fixed_assets, -> { Nordlet::Migration::Types::BooksImportMigrationResponseFixedAssets }, optional: false, nullable: false, api_name: "fixedAssets"

        field :stock, -> { Nordlet::Migration::Types::BooksImportMigrationResponseStock }, optional: false, nullable: false

        field :number_series, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksImportMigrationResponseNumberSeriesItem] }, optional: false, nullable: false, api_name: "numberSeries"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
