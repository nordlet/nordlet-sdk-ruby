# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class SizeCategoryReportsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :criteria, -> { Nordlet::Reports::Types::SizeCategoryReportsResponseCriteria }, optional: false, nullable: false

        field :category, -> { Nordlet::Reports::Types::SizeCategoryReportsResponseCategory }, optional: false, nullable: false

        field :thresholds, -> { Internal::Types::Hash[String, Nordlet::Reports::Types::SizeCategoryReportsResponseThresholdsValue] }, optional: false, nullable: false
      end
    end
  end
end
