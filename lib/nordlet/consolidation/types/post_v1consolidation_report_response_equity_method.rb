# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseEquityMethod < Internal::Types::Model
        field :investments_in_associates, -> { String }, optional: false, nullable: false, api_name: "investmentsInAssociates"

        field :share_of_associates_result, -> { String }, optional: false, nullable: false, api_name: "shareOfAssociatesResult"
      end
    end
  end
end
