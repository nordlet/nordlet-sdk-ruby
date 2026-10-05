# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class IntercompanyReportConsolidationResponse < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :directions, -> { Internal::Types::Array[Nordlet::Consolidation::Types::IntercompanyReportConsolidationResponseDirectionsItem] }, optional: false, nullable: false
      end
    end
  end
end
