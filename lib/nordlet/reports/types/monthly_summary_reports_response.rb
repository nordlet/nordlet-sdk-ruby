# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class MonthlySummaryReportsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::MonthlySummaryReportsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
