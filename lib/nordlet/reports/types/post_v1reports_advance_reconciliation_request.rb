# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsAdvanceReconciliationRequest < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"
      end
    end
  end
end
