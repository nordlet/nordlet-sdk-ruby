# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseStatementsBalanceSheetDetailEquity < Internal::Types::Model
        field :capital, -> { String }, optional: false, nullable: false

        field :reserves, -> { String }, optional: false, nullable: false

        field :retained_earnings, -> { String }, optional: false, nullable: false, api_name: "retainedEarnings"

        field :other_equity, -> { String }, optional: false, nullable: false, api_name: "otherEquity"

        field :period_result, -> { String }, optional: false, nullable: false, api_name: "periodResult"

        field :total, -> { String }, optional: false, nullable: false
      end
    end
  end
end
