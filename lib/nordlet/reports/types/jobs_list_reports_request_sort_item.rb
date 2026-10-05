# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class JobsListReportsRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Reports::Types::JobsListReportsRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
