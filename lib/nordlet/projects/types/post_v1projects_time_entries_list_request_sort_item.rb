# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsTimeEntriesListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Projects::Types::PostV1ProjectsTimeEntriesListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
