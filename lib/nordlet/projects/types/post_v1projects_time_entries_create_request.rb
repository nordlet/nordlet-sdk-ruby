# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsTimeEntriesCreateRequest < Internal::Types::Model
        field :project_id, -> { String }, optional: false, nullable: false, api_name: "projectId"

        field :employee_id, -> { String }, optional: true, nullable: false, api_name: "employeeId"

        field :date, -> { String }, optional: false, nullable: false

        field :hours, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: true, nullable: false

        field :billable, -> { Internal::Types::Boolean }, optional: true, nullable: false

        field :hourly_rate, -> { String }, optional: true, nullable: false, api_name: "hourlyRate"
      end
    end
  end
end
