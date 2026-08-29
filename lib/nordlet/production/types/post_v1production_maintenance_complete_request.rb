# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionMaintenanceCompleteRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :completed_date, -> { String }, optional: false, nullable: false, api_name: "completedDate"

        field :downtime_hours, -> { String }, optional: true, nullable: false, api_name: "downtimeHours"

        field :cost, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
