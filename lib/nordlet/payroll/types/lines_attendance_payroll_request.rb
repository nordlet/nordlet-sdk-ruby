# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class LinesAttendancePayrollRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :days_worked, -> { String }, optional: true, nullable: false, api_name: "daysWorked"

        field :hours_worked, -> { String }, optional: true, nullable: false, api_name: "hoursWorked"

        field :registered_days, -> { String }, optional: true, nullable: false, api_name: "registeredDays"

        field :average_hourly_earnings, -> { String }, optional: true, nullable: false, api_name: "averageHourlyEarnings"
      end
    end
  end
end
