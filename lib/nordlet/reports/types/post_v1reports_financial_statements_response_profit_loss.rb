# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsFinancialStatementsResponseProfitLoss < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :revenue, -> { String }, optional: false, nullable: false

        field :expenses, -> { String }, optional: false, nullable: false

        field :net_result, -> { String }, optional: false, nullable: false, api_name: "netResult"
      end
    end
  end
end
