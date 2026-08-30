# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksValidateRequestAssetGroupsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :asset_account_code, -> { String }, optional: false, nullable: false, api_name: "assetAccountCode"

        field :depreciation_account_code, -> { String }, optional: false, nullable: false, api_name: "depreciationAccountCode"

        field :expense_account_code, -> { String }, optional: true, nullable: false, api_name: "expenseAccountCode"

        field :default_useful_life_months, -> { Integer }, optional: true, nullable: false, api_name: "defaultUsefulLifeMonths"
      end
    end
  end
end
