# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class EmployeesRecordsListHrRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Hr::Types::EmployeesRecordsListHrRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
