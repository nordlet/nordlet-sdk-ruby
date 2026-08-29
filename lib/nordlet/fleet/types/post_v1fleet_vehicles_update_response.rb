# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetVehiclesUpdateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :plate_number, -> { String }, optional: false, nullable: false, api_name: "plateNumber"

        field :make, -> { String }, optional: false, nullable: false

        field :model, -> { String }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: true

        field :vin, -> { String }, optional: false, nullable: true

        field :fuel_type, -> { String }, optional: false, nullable: true, api_name: "fuelType"

        field :acquisition_date, -> { String }, optional: false, nullable: true, api_name: "acquisitionDate"

        field :market_value, -> { String }, optional: false, nullable: false, api_name: "marketValue"

        field :fixed_asset_id, -> { String }, optional: false, nullable: true, api_name: "fixedAssetId"

        field :technical_inspection_due, -> { String }, optional: false, nullable: true, api_name: "technicalInspectionDue"

        field :insurance_due, -> { String }, optional: false, nullable: true, api_name: "insuranceDue"

        field :status, -> { Nordlet::Fleet::Types::PostV1FleetVehiclesUpdateResponseStatus }, optional: false, nullable: false

        field :notes, -> { String }, optional: false, nullable: true

        field :current_assignment, -> { Nordlet::Fleet::Types::PostV1FleetVehiclesUpdateResponseCurrentAssignment }, optional: false, nullable: true, api_name: "currentAssignment"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
