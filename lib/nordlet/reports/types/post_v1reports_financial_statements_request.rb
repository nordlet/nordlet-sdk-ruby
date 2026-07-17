# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsFinancialStatementsRequest < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :category, -> { Nordlet::Reports::Types::PostV1ReportsFinancialStatementsRequestCategory }, optional: true, nullable: false
      end
    end
  end
end
