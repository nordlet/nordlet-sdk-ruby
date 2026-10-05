# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class FinancialStatementsReportsResponse < Internal::Types::Model
        field :category, -> { Nordlet::Reports::Types::FinancialStatementsReportsResponseCategory }, optional: false, nullable: false

        field :layout, -> { String }, optional: false, nullable: false

        field :required_statements, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "requiredStatements"

        field :as_of, -> { String }, optional: false, nullable: false, api_name: "asOf"

        field :balance_sheet, -> { Nordlet::Reports::Types::FinancialStatementsReportsResponseBalanceSheet }, optional: false, nullable: false, api_name: "balanceSheet"

        field :profit_loss, -> { Nordlet::Reports::Types::FinancialStatementsReportsResponseProfitLoss }, optional: false, nullable: false, api_name: "profitLoss"

        field :balance_sheet_detail, -> { Nordlet::Reports::Types::FinancialStatementsReportsResponseBalanceSheetDetail }, optional: true, nullable: false, api_name: "balanceSheetDetail"

        field :profit_loss_detail, -> { Nordlet::Reports::Types::FinancialStatementsReportsResponseProfitLossDetail }, optional: true, nullable: false, api_name: "profitLossDetail"

        field :equity_changes, -> { Internal::Types::Array[Nordlet::Reports::Types::FinancialStatementsReportsResponseEquityChangesItem] }, optional: true, nullable: false, api_name: "equityChanges"

        field :cash_flow, -> { Nordlet::Reports::Types::FinancialStatementsReportsResponseCashFlow }, optional: true, nullable: false, api_name: "cashFlow"
      end
    end
  end
end
