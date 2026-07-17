# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseStatementsBalanceSheetDetail < Internal::Types::Model
        field :non_current_assets, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseStatementsBalanceSheetDetailNonCurrentAssets }, optional: false, nullable: false, api_name: "nonCurrentAssets"

        field :current_assets, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseStatementsBalanceSheetDetailCurrentAssets }, optional: false, nullable: false, api_name: "currentAssets"

        field :equity, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseStatementsBalanceSheetDetailEquity }, optional: false, nullable: false

        field :liabilities, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseStatementsBalanceSheetDetailLiabilities }, optional: false, nullable: false
      end
    end
  end
end
