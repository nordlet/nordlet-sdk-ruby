# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsStockMovementResponse < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsStockMovementResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
