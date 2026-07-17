# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsVatDetailResponse < Internal::Types::Model
        field :side, -> { String }, optional: false, nullable: false

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsVatDetailResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Nordlet::Reports::Types::PostV1ReportsVatDetailResponseTotals }, optional: false, nullable: false
      end
    end
  end
end
