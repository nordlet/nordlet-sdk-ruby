# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsPosSalesResponse < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsPosSalesResponseRowsItem] }, optional: false, nullable: false

        field :by_rate, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsPosSalesResponseByRateItem] }, optional: false, nullable: false, api_name: "byRate"

        field :totals, -> { Nordlet::Reports::Types::PostV1ReportsPosSalesResponseTotals }, optional: false, nullable: false
      end
    end
  end
end
