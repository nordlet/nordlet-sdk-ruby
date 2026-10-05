# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class SizeCategoryReportsResponseCriteria < Internal::Types::Model
        field :total_assets, -> { Integer }, optional: false, nullable: false, api_name: "totalAssets"

        field :net_turnover, -> { Integer }, optional: false, nullable: false, api_name: "netTurnover"

        field :avg_employees, -> { Integer }, optional: false, nullable: false, api_name: "avgEmployees"
      end
    end
  end
end
