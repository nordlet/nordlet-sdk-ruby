# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsFinancialStatementsResponseBalanceSheetDetail < Internal::Types::Model
        field :non_current_assets, -> { Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponseBalanceSheetDetailNonCurrentAssets }, optional: false, nullable: false, api_name: "nonCurrentAssets"

        field :current_assets, -> { Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponseBalanceSheetDetailCurrentAssets }, optional: false, nullable: false, api_name: "currentAssets"

        field :equity, -> { Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponseBalanceSheetDetailEquity }, optional: false, nullable: false

        field :liabilities, -> { Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponseBalanceSheetDetailLiabilities }, optional: false, nullable: false
      end
    end
  end
end
