# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsGroupsCreateRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :default_useful_life_months, -> { Integer }, optional: true, nullable: false, api_name: "defaultUsefulLifeMonths"

        field :asset_account_code, -> { String }, optional: false, nullable: false, api_name: "assetAccountCode"

        field :depreciation_account_code, -> { String }, optional: false, nullable: false, api_name: "depreciationAccountCode"

        field :expense_account_code, -> { String }, optional: true, nullable: false, api_name: "expenseAccountCode"
      end
    end
  end
end
