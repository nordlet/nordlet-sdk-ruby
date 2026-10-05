# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class BooksValidateMigrationResponse < Internal::Types::Model
        field :dry_run, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "dryRun"

        field :cutover_date, -> { String }, optional: false, nullable: false, api_name: "cutoverDate"

        field :accounts, -> { Nordlet::Migration::Types::BooksValidateMigrationResponseAccounts }, optional: false, nullable: false

        field :partners, -> { Nordlet::Migration::Types::BooksValidateMigrationResponsePartners }, optional: false, nullable: false

        field :items, -> { Nordlet::Migration::Types::BooksValidateMigrationResponseItems }, optional: false, nullable: false

        field :asset_groups, -> { Nordlet::Migration::Types::BooksValidateMigrationResponseAssetGroups }, optional: false, nullable: false, api_name: "assetGroups"

        field :opening_balances, -> { Nordlet::Migration::Types::BooksValidateMigrationResponseOpeningBalances }, optional: false, nullable: true, api_name: "openingBalances"

        field :journal, -> { Nordlet::Migration::Types::BooksValidateMigrationResponseJournal }, optional: false, nullable: false

        field :open_receivables, -> { Nordlet::Migration::Types::BooksValidateMigrationResponseOpenReceivables }, optional: false, nullable: false, api_name: "openReceivables"

        field :open_payables, -> { Nordlet::Migration::Types::BooksValidateMigrationResponseOpenPayables }, optional: false, nullable: false, api_name: "openPayables"

        field :fixed_assets, -> { Nordlet::Migration::Types::BooksValidateMigrationResponseFixedAssets }, optional: false, nullable: false, api_name: "fixedAssets"

        field :stock, -> { Nordlet::Migration::Types::BooksValidateMigrationResponseStock }, optional: false, nullable: false

        field :number_series, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationResponseNumberSeriesItem] }, optional: false, nullable: false, api_name: "numberSeries"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
