# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsFinancialStatementsResponseBalanceSheetDetailCurrentAssets < Internal::Types::Model
        field :inventories, -> { String }, optional: false, nullable: false

        field :receivables, -> { String }, optional: false, nullable: false

        field :other_current, -> { String }, optional: false, nullable: false, api_name: "otherCurrent"

        field :cash, -> { String }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false
      end
    end
  end
end
