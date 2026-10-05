# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class ListProjectsRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Projects::Types::ListProjectsRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Projects::Types::ListProjectsRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
