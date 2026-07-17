# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerPostingRulesListResponseRowsItem < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: false

        field :default_code, -> { String }, optional: false, nullable: false, api_name: "defaultCode"

        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :overridden, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
