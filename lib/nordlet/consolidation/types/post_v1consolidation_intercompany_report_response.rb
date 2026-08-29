# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyReportResponse < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :directions, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponseDirectionsItem] }, optional: false, nullable: false
      end
    end
  end
end
