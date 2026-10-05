# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class MonthlySummaryReportsRequest < Internal::Types::Model
        field :months, -> { Integer }, optional: true, nullable: false
      end
    end
  end
end
