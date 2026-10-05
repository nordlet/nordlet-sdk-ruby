# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class FinancialStatementsReportsResponseBalanceSheetDetail < Internal::Types::Model
        field :non_current_assets, -> { Nordlet::Reports::Types::FinancialStatementsReportsResponseBalanceSheetDetailNonCurrentAssets }, optional: false, nullable: false, api_name: "nonCurrentAssets"

        field :current_assets, -> { Nordlet::Reports::Types::FinancialStatementsReportsResponseBalanceSheetDetailCurrentAssets }, optional: false, nullable: false, api_name: "currentAssets"

        field :equity, -> { Nordlet::Reports::Types::FinancialStatementsReportsResponseBalanceSheetDetailEquity }, optional: false, nullable: false

        field :liabilities, -> { Nordlet::Reports::Types::FinancialStatementsReportsResponseBalanceSheetDetailLiabilities }, optional: false, nullable: false
      end
    end
  end
end
