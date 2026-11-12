# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PeriodChecklistReportsResponse < Internal::Types::Model
        field :period, -> { String }, optional: false, nullable: false

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :items, -> { Internal::Types::Array[Nordlet::Reports::Types::PeriodChecklistReportsResponseItemsItem] }, optional: false, nullable: false
      end
    end
  end
end
