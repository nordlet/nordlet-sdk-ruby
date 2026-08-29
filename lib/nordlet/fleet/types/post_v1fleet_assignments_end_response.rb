# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetAssignmentsEndResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :vehicle_id, -> { String }, optional: false, nullable: false, api_name: "vehicleId"

        field :plate_number, -> { String }, optional: false, nullable: false, api_name: "plateNumber"

        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :employee_name, -> { String }, optional: false, nullable: false, api_name: "employeeName"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: true, api_name: "toDate"

        field :private_use, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "privateUse"

        field :employer_pays_fuel, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "employerPaysFuel"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
