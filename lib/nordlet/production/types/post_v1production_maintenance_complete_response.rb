# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionMaintenanceCompleteResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :work_center_id, -> { String }, optional: false, nullable: false, api_name: "workCenterId"

        field :type, -> { Nordlet::Production::Types::PostV1ProductionMaintenanceCompleteResponseType }, optional: false, nullable: false

        field :status, -> { Nordlet::Production::Types::PostV1ProductionMaintenanceCompleteResponseStatus }, optional: false, nullable: false

        field :planned_date, -> { String }, optional: false, nullable: false, api_name: "plannedDate"

        field :completed_date, -> { String }, optional: false, nullable: true, api_name: "completedDate"

        field :description, -> { String }, optional: false, nullable: true

        field :downtime_hours, -> { String }, optional: false, nullable: true, api_name: "downtimeHours"

        field :cost, -> { String }, optional: false, nullable: true

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
