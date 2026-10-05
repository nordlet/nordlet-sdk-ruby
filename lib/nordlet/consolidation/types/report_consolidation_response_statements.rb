# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class ReportConsolidationResponseStatements < Internal::Types::Model
        field :category, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseStatementsCategory }, optional: false, nullable: false

        field :layout, -> { String }, optional: false, nullable: false

        field :required_statements, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "requiredStatements"

        field :as_of, -> { String }, optional: false, nullable: false, api_name: "asOf"

        field :balance_sheet, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseStatementsBalanceSheet }, optional: false, nullable: false, api_name: "balanceSheet"

        field :profit_loss, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseStatementsProfitLoss }, optional: false, nullable: false, api_name: "profitLoss"

        field :balance_sheet_detail, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseStatementsBalanceSheetDetail }, optional: true, nullable: false, api_name: "balanceSheetDetail"

        field :profit_loss_detail, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseStatementsProfitLossDetail }, optional: true, nullable: false, api_name: "profitLossDetail"
      end
    end
  end
end
