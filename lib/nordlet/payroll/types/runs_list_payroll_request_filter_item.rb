# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class RunsListPayrollRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Payroll::Types::RunsListPayrollRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Payroll::Types::RunsListPayrollRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
