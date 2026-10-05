# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PosSalesReportsResponse < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PosSalesReportsResponseRowsItem] }, optional: false, nullable: false

        field :by_rate, -> { Internal::Types::Array[Nordlet::Reports::Types::PosSalesReportsResponseByRateItem] }, optional: false, nullable: false, api_name: "byRate"

        field :totals, -> { Nordlet::Reports::Types::PosSalesReportsResponseTotals }, optional: false, nullable: false
      end
    end
  end
end
