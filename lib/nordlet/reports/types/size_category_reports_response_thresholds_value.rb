# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class SizeCategoryReportsResponseThresholdsValue < Internal::Types::Model
        field :total_assets, -> { Integer }, optional: false, nullable: false, api_name: "totalAssets"

        field :net_turnover, -> { Integer }, optional: false, nullable: false, api_name: "netTurnover"

        field :employees, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
