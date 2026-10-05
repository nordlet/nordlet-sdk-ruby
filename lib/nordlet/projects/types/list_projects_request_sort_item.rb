# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class ListProjectsRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Projects::Types::ListProjectsRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
