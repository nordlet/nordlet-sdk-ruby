# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseStatementsBalanceSheetDetailLiabilities < Internal::Types::Model
        field :non_current, -> { String }, optional: false, nullable: false, api_name: "nonCurrent"

        field :current, -> { String }, optional: false, nullable: false

        field :other, -> { String }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false
      end
    end
  end
end
