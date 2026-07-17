# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Hr::Types::PostV1HrEmployeesListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
