# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class ReportConsolidationResponseStatementsBalanceSheetDetail < Internal::Types::Model
        field :non_current_assets, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseStatementsBalanceSheetDetailNonCurrentAssets }, optional: false, nullable: false, api_name: "nonCurrentAssets"

        field :current_assets, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseStatementsBalanceSheetDetailCurrentAssets }, optional: false, nullable: false, api_name: "currentAssets"

        field :equity, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseStatementsBalanceSheetDetailEquity }, optional: false, nullable: false

        field :liabilities, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseStatementsBalanceSheetDetailLiabilities }, optional: false, nullable: false
      end
    end
  end
end
