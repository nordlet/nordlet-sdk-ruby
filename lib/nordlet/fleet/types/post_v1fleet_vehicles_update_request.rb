# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetVehiclesUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :plate_number, -> { String }, optional: true, nullable: false, api_name: "plateNumber"

        field :make, -> { String }, optional: true, nullable: false

        field :model, -> { String }, optional: true, nullable: false

        field :year, -> { Integer }, optional: true, nullable: false

        field :vin, -> { String }, optional: true, nullable: false

        field :fuel_type, -> { Nordlet::Fleet::Types::PostV1FleetVehiclesUpdateRequestFuelType }, optional: true, nullable: false, api_name: "fuelType"

        field :acquisition_date, -> { String }, optional: true, nullable: false, api_name: "acquisitionDate"

        field :market_value, -> { String }, optional: true, nullable: false, api_name: "marketValue"

        field :fixed_asset_id, -> { String }, optional: true, nullable: false, api_name: "fixedAssetId"

        field :technical_inspection_due, -> { String }, optional: true, nullable: false, api_name: "technicalInspectionDue"

        field :insurance_due, -> { String }, optional: true, nullable: false, api_name: "insuranceDue"

        field :status, -> { Nordlet::Fleet::Types::PostV1FleetVehiclesUpdateRequestStatus }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
