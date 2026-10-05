# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class EmployeesRecordsListHrRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Hr::Types::EmployeesRecordsListHrRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Hr::Types::EmployeesRecordsListHrRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
