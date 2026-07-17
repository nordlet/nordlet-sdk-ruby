# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Hr::Types::PostV1HrEmployeesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Hr::Types::PostV1HrEmployeesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
