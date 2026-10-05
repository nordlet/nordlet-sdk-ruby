# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class EmployeesListHrRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Hr::Types::EmployeesListHrRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Hr::Types::EmployeesListHrRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
