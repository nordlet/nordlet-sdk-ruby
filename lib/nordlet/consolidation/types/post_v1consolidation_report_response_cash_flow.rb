# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseCashFlow < Internal::Types::Model
        field :opening_cash, -> { String }, optional: false, nullable: false, api_name: "openingCash"

        field :closing_cash, -> { String }, optional: false, nullable: false, api_name: "closingCash"

        field :net_change, -> { String }, optional: false, nullable: false, api_name: "netChange"

        field :operating, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseCashFlowOperating }, optional: false, nullable: false

        field :investing, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseCashFlowInvesting }, optional: false, nullable: false

        field :financing, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseCashFlowFinancing }, optional: false, nullable: false

        field :balanced, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
