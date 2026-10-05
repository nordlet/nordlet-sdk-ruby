# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class TimeEntriesListProjectsRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Projects::Types::TimeEntriesListProjectsRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Projects::Types::TimeEntriesListProjectsRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
