# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksValidateResponse < Internal::Types::Model
        field :dry_run, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "dryRun"

        field :cutover_date, -> { String }, optional: false, nullable: false, api_name: "cutoverDate"

        field :accounts, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateResponseAccounts }, optional: false, nullable: false

        field :partners, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateResponsePartners }, optional: false, nullable: false

        field :items, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateResponseItems }, optional: false, nullable: false

        field :asset_groups, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateResponseAssetGroups }, optional: false, nullable: false, api_name: "assetGroups"

        field :opening_balances, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateResponseOpeningBalances }, optional: false, nullable: true, api_name: "openingBalances"

        field :journal, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateResponseJournal }, optional: false, nullable: false

        field :open_receivables, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateResponseOpenReceivables }, optional: false, nullable: false, api_name: "openReceivables"

        field :open_payables, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateResponseOpenPayables }, optional: false, nullable: false, api_name: "openPayables"

        field :fixed_assets, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateResponseFixedAssets }, optional: false, nullable: false, api_name: "fixedAssets"

        field :stock, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateResponseStock }, optional: false, nullable: false

        field :number_series, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateResponseNumberSeriesItem] }, optional: false, nullable: false, api_name: "numberSeries"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
