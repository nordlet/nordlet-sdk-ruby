# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetNaturaPreviewResponseRowsItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :employee_name, -> { String }, optional: false, nullable: false, api_name: "employeeName"

        field :vehicle_id, -> { String }, optional: false, nullable: false, api_name: "vehicleId"

        field :plate_number, -> { String }, optional: false, nullable: false, api_name: "plateNumber"

        field :make, -> { String }, optional: false, nullable: false

        field :model, -> { String }, optional: false, nullable: false

        field :market_value, -> { String }, optional: false, nullable: false, api_name: "marketValue"

        field :employer_pays_fuel, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "employerPaysFuel"

        field :rate_percent, -> { String }, optional: false, nullable: false, api_name: "ratePercent"

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
