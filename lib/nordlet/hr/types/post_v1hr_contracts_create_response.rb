# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrContractsCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :position_id, -> { String }, optional: false, nullable: true, api_name: "positionId"

        field :department_id, -> { String }, optional: false, nullable: true, api_name: "departmentId"

        field :schedule_id, -> { String }, optional: false, nullable: true, api_name: "scheduleId"

        field :contract_no, -> { String }, optional: false, nullable: false, api_name: "contractNo"

        field :type, -> { Nordlet::Hr::Types::PostV1HrContractsCreateResponseType }, optional: false, nullable: false

        field :start_date, -> { String }, optional: false, nullable: false, api_name: "startDate"

        field :end_date, -> { String }, optional: false, nullable: true, api_name: "endDate"

        field :end_reason, -> { String }, optional: false, nullable: true, api_name: "endReason"

        field :base_salary, -> { String }, optional: false, nullable: false, api_name: "baseSalary"

        field :salary_type, -> { Nordlet::Hr::Types::PostV1HrContractsCreateResponseSalaryType }, optional: false, nullable: false, api_name: "salaryType"

        field :work_hours_per_week, -> { String }, optional: false, nullable: false, api_name: "workHoursPerWeek"

        field :status, -> { Nordlet::Hr::Types::PostV1HrContractsCreateResponseStatus }, optional: false, nullable: false

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
