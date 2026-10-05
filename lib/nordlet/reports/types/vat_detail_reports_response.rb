# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class VatDetailReportsResponse < Internal::Types::Model
        field :side, -> { String }, optional: false, nullable: false

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::VatDetailReportsResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Nordlet::Reports::Types::VatDetailReportsResponseTotals }, optional: false, nullable: false
      end
    end
  end
end
