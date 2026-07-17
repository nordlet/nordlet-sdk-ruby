# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsSizeCategoryResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :criteria, -> { Nordlet::Reports::Types::PostV1ReportsSizeCategoryResponseCriteria }, optional: false, nullable: false

        field :category, -> { Nordlet::Reports::Types::PostV1ReportsSizeCategoryResponseCategory }, optional: false, nullable: false

        field :thresholds, -> { Internal::Types::Hash[String, Nordlet::Reports::Types::PostV1ReportsSizeCategoryResponseThresholdsValue] }, optional: false, nullable: false
      end
    end
  end
end
