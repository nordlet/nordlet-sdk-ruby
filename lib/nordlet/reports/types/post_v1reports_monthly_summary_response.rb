# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsMonthlySummaryResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsMonthlySummaryResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
