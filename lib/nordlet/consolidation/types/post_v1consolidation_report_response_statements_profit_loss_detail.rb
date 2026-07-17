# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseStatementsProfitLossDetail < Internal::Types::Model
        field :sales_revenue, -> { String }, optional: false, nullable: false, api_name: "salesRevenue"

        field :cost_of_sales, -> { String }, optional: false, nullable: false, api_name: "costOfSales"

        field :gross_profit, -> { String }, optional: false, nullable: false, api_name: "grossProfit"

        field :selling_expenses, -> { String }, optional: false, nullable: false, api_name: "sellingExpenses"

        field :admin_expenses, -> { String }, optional: false, nullable: false, api_name: "adminExpenses"

        field :operating_profit, -> { String }, optional: false, nullable: false, api_name: "operatingProfit"

        field :other_activity_result, -> { String }, optional: false, nullable: false, api_name: "otherActivityResult"

        field :financial_activity_result, -> { String }, optional: false, nullable: false, api_name: "financialActivityResult"

        field :profit_before_tax, -> { String }, optional: false, nullable: false, api_name: "profitBeforeTax"

        field :income_tax, -> { String }, optional: false, nullable: false, api_name: "incomeTax"

        field :net_profit, -> { String }, optional: false, nullable: false, api_name: "netProfit"
      end
    end
  end
end
