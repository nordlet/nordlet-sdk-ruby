# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksValidateRequestOpeningBalances < Internal::Types::Model
        field :date, -> { String }, optional: true, nullable: false

        field :balancing_account_code, -> { String }, optional: true, nullable: false, api_name: "balancingAccountCode"

        field :entries, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestOpeningBalancesEntriesItem] }, optional: false, nullable: false
      end
    end
  end
end
