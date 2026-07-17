# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsFinancialStatementsResponse < Internal::Types::Model
        field :category, -> { Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponseCategory }, optional: false, nullable: false

        field :layout, -> { String }, optional: false, nullable: false

        field :required_statements, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "requiredStatements"

        field :as_of, -> { String }, optional: false, nullable: false, api_name: "asOf"

        field :balance_sheet, -> { Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponseBalanceSheet }, optional: false, nullable: false, api_name: "balanceSheet"

        field :profit_loss, -> { Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponseProfitLoss }, optional: false, nullable: false, api_name: "profitLoss"

        field :balance_sheet_detail, -> { Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponseBalanceSheetDetail }, optional: true, nullable: false, api_name: "balanceSheetDetail"

        field :profit_loss_detail, -> { Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponseProfitLossDetail }, optional: true, nullable: false, api_name: "profitLossDetail"

        field :equity_changes, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponseEquityChangesItem] }, optional: true, nullable: false, api_name: "equityChanges"

        field :cash_flow, -> { Nordlet::Reports::Types::PostV1ReportsFinancialStatementsResponseCashFlow }, optional: true, nullable: false, api_name: "cashFlow"
      end
    end
  end
end
