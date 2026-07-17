# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrTimesheetsGetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :employee_name, -> { String }, optional: false, nullable: false, api_name: "employeeName"

        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :days, -> { Internal::Types::Array[Nordlet::Hr::Types::PostV1HrTimesheetsGetResponseDaysItem] }, optional: false, nullable: false

        field :worked_days, -> { String }, optional: false, nullable: false, api_name: "workedDays"

        field :worked_hours, -> { String }, optional: false, nullable: false, api_name: "workedHours"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
