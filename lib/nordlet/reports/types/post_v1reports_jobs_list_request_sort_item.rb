# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsJobsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Reports::Types::PostV1ReportsJobsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
