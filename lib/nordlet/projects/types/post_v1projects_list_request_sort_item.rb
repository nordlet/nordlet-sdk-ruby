# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Projects::Types::PostV1ProjectsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
