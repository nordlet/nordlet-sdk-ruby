# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PeriodChecklistReportsRequest < Internal::Types::Model
        field :period, -> { String }, optional: false, nullable: false
      end
    end
  end
end
