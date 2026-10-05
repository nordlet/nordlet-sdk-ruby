# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class ReportConsolidationResponse < Internal::Types::Model
        field :presentation_currency, -> { String }, optional: false, nullable: false, api_name: "presentationCurrency"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :category, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseCategory }, optional: false, nullable: false

        field :statements, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseStatements }, optional: false, nullable: false

        field :trial_balance, -> { Internal::Types::Array[Nordlet::Consolidation::Types::ReportConsolidationResponseTrialBalanceItem] }, optional: false, nullable: false, api_name: "trialBalance"

        field :non_controlling_interest, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseNonControllingInterest }, optional: false, nullable: false, api_name: "nonControllingInterest"

        field :equity_method, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseEquityMethod }, optional: false, nullable: false, api_name: "equityMethod"

        field :members, -> { Internal::Types::Array[Nordlet::Consolidation::Types::ReportConsolidationResponseMembersItem] }, optional: false, nullable: false

        field :eliminations, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseEliminations }, optional: false, nullable: false

        field :cash_flow, -> { Nordlet::Consolidation::Types::ReportConsolidationResponseCashFlow }, optional: false, nullable: false, api_name: "cashFlow"

        field :intercompany_candidates, -> { Internal::Types::Array[Nordlet::Consolidation::Types::ReportConsolidationResponseIntercompanyCandidatesItem] }, optional: false, nullable: false, api_name: "intercompanyCandidates"
      end
    end
  end
end
