# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponse < Internal::Types::Model
        field :presentation_currency, -> { String }, optional: false, nullable: false, api_name: "presentationCurrency"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :category, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseCategory }, optional: false, nullable: false

        field :statements, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseStatements }, optional: false, nullable: false

        field :trial_balance, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseTrialBalanceItem] }, optional: false, nullable: false, api_name: "trialBalance"

        field :non_controlling_interest, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseNonControllingInterest }, optional: false, nullable: false, api_name: "nonControllingInterest"

        field :equity_method, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseEquityMethod }, optional: false, nullable: false, api_name: "equityMethod"

        field :members, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseMembersItem] }, optional: false, nullable: false

        field :eliminations, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseEliminations }, optional: false, nullable: false

        field :cash_flow, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseCashFlow }, optional: false, nullable: false, api_name: "cashFlow"

        field :intercompany_candidates, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseIntercompanyCandidatesItem] }, optional: false, nullable: false, api_name: "intercompanyCandidates"
      end
    end
  end
end
