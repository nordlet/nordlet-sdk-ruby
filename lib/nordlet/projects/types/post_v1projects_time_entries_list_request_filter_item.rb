# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsTimeEntriesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Projects::Types::PostV1ProjectsTimeEntriesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Projects::Types::PostV1ProjectsTimeEntriesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
