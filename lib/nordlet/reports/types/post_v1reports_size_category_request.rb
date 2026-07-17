# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsSizeCategoryRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
