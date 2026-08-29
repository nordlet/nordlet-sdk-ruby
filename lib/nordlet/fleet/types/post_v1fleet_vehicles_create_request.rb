# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetVehiclesCreateRequest < Internal::Types::Model
        field :plate_number, -> { String }, optional: false, nullable: false, api_name: "plateNumber"

        field :make, -> { String }, optional: false, nullable: false

        field :model, -> { String }, optional: false, nullable: false

        field :year, -> { Integer }, optional: true, nullable: false

        field :vin, -> { String }, optional: true, nullable: false

        field :fuel_type, -> { Nordlet::Fleet::Types::PostV1FleetVehiclesCreateRequestFuelType }, optional: true, nullable: false, api_name: "fuelType"

        field :acquisition_date, -> { String }, optional: true, nullable: false, api_name: "acquisitionDate"

        field :market_value, -> { String }, optional: true, nullable: false, api_name: "marketValue"

        field :fixed_asset_id, -> { String }, optional: true, nullable: false, api_name: "fixedAssetId"

        field :technical_inspection_due, -> { String }, optional: true, nullable: false, api_name: "technicalInspectionDue"

        field :insurance_due, -> { String }, optional: true, nullable: false, api_name: "insuranceDue"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
