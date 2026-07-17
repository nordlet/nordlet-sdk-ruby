# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsCostCenterActivityResponse < Internal::Types::Model
        field :cost_center, -> { Nordlet::Reports::Types::PostV1ReportsCostCenterActivityResponseCostCenter }, optional: false, nullable: false, api_name: "costCenter"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsCostCenterActivityResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
