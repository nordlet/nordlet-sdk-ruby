# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionOrdersRecordOperationResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :routing_operation_id, -> { String }, optional: false, nullable: true, api_name: "routingOperationId"

        field :work_center_id, -> { String }, optional: false, nullable: false, api_name: "workCenterId"

        field :sequence, -> { Integer }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :planned_minutes, -> { String }, optional: false, nullable: false, api_name: "plannedMinutes"

        field :actual_minutes, -> { String }, optional: false, nullable: true, api_name: "actualMinutes"

        field :cost_per_hour, -> { String }, optional: false, nullable: false, api_name: "costPerHour"

        field :cost, -> { String }, optional: false, nullable: true
      end
    end
  end
end
