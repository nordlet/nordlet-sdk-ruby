# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetAssignmentsCreateRequest < Internal::Types::Model
        field :vehicle_id, -> { String }, optional: false, nullable: false, api_name: "vehicleId"

        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: true, nullable: false, api_name: "toDate"

        field :private_use, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "privateUse"

        field :employer_pays_fuel, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "employerPaysFuel"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
