# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsFinancialStatementsResponseCashFlow < Internal::Types::Model
        field :opening_cash, -> { String }, optional: false, nullable: false, api_name: "openingCash"

        field :operating, -> { String }, optional: false, nullable: false

        field :investing, -> { String }, optional: false, nullable: false

        field :financing, -> { String }, optional: false, nullable: false

        field :net_change, -> { String }, optional: false, nullable: false, api_name: "netChange"

        field :closing_cash, -> { String }, optional: false, nullable: false, api_name: "closingCash"
      end
    end
  end
end
