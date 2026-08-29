# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionWorkCentersCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :cost_per_hour, -> { String }, optional: false, nullable: false, api_name: "costPerHour"

        field :cost_account_code, -> { String }, optional: false, nullable: true, api_name: "costAccountCode"

        field :maintenance_interval_days, -> { Integer }, optional: false, nullable: true, api_name: "maintenanceIntervalDays"

        field :next_maintenance_date, -> { String }, optional: false, nullable: true, api_name: "nextMaintenanceDate"

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
