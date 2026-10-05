# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class LinesAttendancePayrollResponseDeductionsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
