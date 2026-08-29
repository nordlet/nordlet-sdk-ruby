# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Projects::Types::PostV1ProjectsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Projects::Types::PostV1ProjectsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
