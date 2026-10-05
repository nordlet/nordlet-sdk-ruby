# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class DepartmentsListPayrollResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Payroll::Types::DepartmentsListPayrollResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
