# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrContractsCreateRequest < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :position_id, -> { String }, optional: true, nullable: false, api_name: "positionId"

        field :department_id, -> { String }, optional: true, nullable: false, api_name: "departmentId"

        field :schedule_id, -> { String }, optional: true, nullable: false, api_name: "scheduleId"

        field :contract_no, -> { String }, optional: false, nullable: false, api_name: "contractNo"

        field :type, -> { Nordlet::Hr::Types::PostV1HrContractsCreateRequestType }, optional: true, nullable: false

        field :start_date, -> { String }, optional: false, nullable: false, api_name: "startDate"

        field :end_date, -> { String }, optional: true, nullable: false, api_name: "endDate"

        field :base_salary, -> { String }, optional: false, nullable: false, api_name: "baseSalary"

        field :salary_type, -> { Nordlet::Hr::Types::PostV1HrContractsCreateRequestSalaryType }, optional: true, nullable: false, api_name: "salaryType"

        field :work_hours_per_week, -> { String }, optional: true, nullable: false, api_name: "workHoursPerWeek"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
