# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseStatementsBalanceSheetDetailNonCurrentAssets < Internal::Types::Model
        field :intangible, -> { String }, optional: false, nullable: false

        field :tangible, -> { String }, optional: false, nullable: false

        field :financial, -> { String }, optional: false, nullable: false

        field :other, -> { String }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false
      end
    end
  end
end
