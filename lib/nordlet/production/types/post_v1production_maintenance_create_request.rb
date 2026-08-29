# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionMaintenanceCreateRequest < Internal::Types::Model
        field :work_center_id, -> { String }, optional: false, nullable: false, api_name: "workCenterId"

        field :type, -> { Nordlet::Production::Types::PostV1ProductionMaintenanceCreateRequestType }, optional: false, nullable: false

        field :planned_date, -> { String }, optional: false, nullable: false, api_name: "plannedDate"

        field :description, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
