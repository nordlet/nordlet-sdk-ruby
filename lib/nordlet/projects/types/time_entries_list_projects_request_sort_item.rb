# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class TimeEntriesListProjectsRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Projects::Types::TimeEntriesListProjectsRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
