# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class BusinessTripsListHrResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :destination_country_code, -> { String }, optional: false, nullable: false, api_name: "destinationCountryCode"

        field :purpose, -> { String }, optional: false, nullable: false

        field :start_date, -> { String }, optional: false, nullable: false, api_name: "startDate"

        field :end_date, -> { String }, optional: false, nullable: false, api_name: "endDate"

        field :days, -> { Integer }, optional: false, nullable: false

        field :daily_rate, -> { String }, optional: false, nullable: false, api_name: "dailyRate"

        field :per_diem_amount, -> { String }, optional: false, nullable: false, api_name: "perDiemAmount"

        field :status, -> { Nordlet::Hr::Types::BusinessTripsListHrResponseRowsItemStatus }, optional: false, nullable: false

        field :payroll_run_id, -> { String }, optional: false, nullable: true, api_name: "payrollRunId"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
