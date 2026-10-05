# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class SchedulesListPayrollResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Payroll::Types::SchedulesListPayrollResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
