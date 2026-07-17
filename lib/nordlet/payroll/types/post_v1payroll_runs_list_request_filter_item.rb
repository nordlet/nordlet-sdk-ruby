# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Payroll::Types::PostV1PayrollRunsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Payroll::Types::PostV1PayrollRunsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
