# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsMonthlySummaryRequest < Internal::Types::Model
        field :months, -> { Integer }, optional: true, nullable: false
      end
    end
  end
end
