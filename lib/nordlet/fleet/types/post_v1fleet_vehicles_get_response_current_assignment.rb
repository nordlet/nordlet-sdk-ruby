# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetVehiclesGetResponseCurrentAssignment < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :employee_name, -> { String }, optional: false, nullable: false, api_name: "employeeName"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :private_use, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "privateUse"

        field :employer_pays_fuel, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "employerPaysFuel"
      end
    end
  end
end
