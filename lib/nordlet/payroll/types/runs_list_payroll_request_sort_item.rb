# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class RunsListPayrollRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Payroll::Types::RunsListPayrollRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
