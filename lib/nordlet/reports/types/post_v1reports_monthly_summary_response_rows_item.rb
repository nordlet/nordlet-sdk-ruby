# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsMonthlySummaryResponseRowsItem < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :receivables, -> { String }, optional: false, nullable: false

        field :payables, -> { String }, optional: false, nullable: false

        field :revenue, -> { String }, optional: false, nullable: false

        field :expenses, -> { String }, optional: false, nullable: false

        field :net_result, -> { String }, optional: false, nullable: false, api_name: "netResult"
      end
    end
  end
end
