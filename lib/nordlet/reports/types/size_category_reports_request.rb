# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class SizeCategoryReportsRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
