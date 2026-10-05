# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class WriteOffActsReportsResponse < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::WriteOffActsReportsResponseRowsItem] }, optional: false, nullable: false

        field :total_cost, -> { String }, optional: false, nullable: false, api_name: "totalCost"
      end
    end
  end
end
