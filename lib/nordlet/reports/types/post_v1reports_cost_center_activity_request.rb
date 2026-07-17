# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsCostCenterActivityRequest < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :cost_center_id, -> { String }, optional: false, nullable: false, api_name: "costCenterId"
      end
    end
  end
end
