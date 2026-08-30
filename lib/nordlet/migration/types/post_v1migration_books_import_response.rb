# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksImportResponse < Internal::Types::Model
        field :dry_run, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "dryRun"

        field :cutover_date, -> { String }, optional: false, nullable: false, api_name: "cutoverDate"

        field :accounts, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportResponseAccounts }, optional: false, nullable: false

        field :partners, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportResponsePartners }, optional: false, nullable: false

        field :items, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportResponseItems }, optional: false, nullable: false

        field :asset_groups, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportResponseAssetGroups }, optional: false, nullable: false, api_name: "assetGroups"

        field :opening_balances, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportResponseOpeningBalances }, optional: false, nullable: true, api_name: "openingBalances"

        field :journal, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportResponseJournal }, optional: false, nullable: false

        field :open_receivables, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportResponseOpenReceivables }, optional: false, nullable: false, api_name: "openReceivables"

        field :open_payables, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportResponseOpenPayables }, optional: false, nullable: false, api_name: "openPayables"

        field :fixed_assets, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportResponseFixedAssets }, optional: false, nullable: false, api_name: "fixedAssets"

        field :stock, -> { Nordlet::Migration::Types::PostV1MigrationBooksImportResponseStock }, optional: false, nullable: false

        field :number_series, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportResponseNumberSeriesItem] }, optional: false, nullable: false, api_name: "numberSeries"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
