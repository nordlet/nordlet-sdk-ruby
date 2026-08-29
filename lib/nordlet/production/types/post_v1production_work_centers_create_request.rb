# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionWorkCentersCreateRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :cost_per_hour, -> { String }, optional: true, nullable: false, api_name: "costPerHour"

        field :cost_account_code, -> { String }, optional: true, nullable: false, api_name: "costAccountCode"

        field :maintenance_interval_days, -> { Integer }, optional: true, nullable: false, api_name: "maintenanceIntervalDays"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
