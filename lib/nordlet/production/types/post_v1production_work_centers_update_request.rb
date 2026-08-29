# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionWorkCentersUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :cost_per_hour, -> { String }, optional: true, nullable: false, api_name: "costPerHour"

        field :cost_account_code, -> { String }, optional: true, nullable: false, api_name: "costAccountCode"

        field :maintenance_interval_days, -> { Integer }, optional: true, nullable: false, api_name: "maintenanceIntervalDays"

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
