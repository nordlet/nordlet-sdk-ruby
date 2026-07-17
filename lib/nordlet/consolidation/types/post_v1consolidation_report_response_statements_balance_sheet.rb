# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseStatementsBalanceSheet < Internal::Types::Model
        field :non_current_assets, -> { String }, optional: false, nullable: false, api_name: "nonCurrentAssets"

        field :current_assets, -> { String }, optional: false, nullable: false, api_name: "currentAssets"

        field :total_assets, -> { String }, optional: false, nullable: false, api_name: "totalAssets"

        field :equity, -> { String }, optional: false, nullable: false

        field :of_which_result, -> { String }, optional: false, nullable: false, api_name: "ofWhichResult"

        field :liabilities, -> { String }, optional: false, nullable: false

        field :total_equity_and_liabilities, -> { String }, optional: false, nullable: false, api_name: "totalEquityAndLiabilities"

        field :balanced, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
