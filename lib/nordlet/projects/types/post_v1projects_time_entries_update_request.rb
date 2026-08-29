# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsTimeEntriesUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: true, nullable: false

        field :hours, -> { String }, optional: true, nullable: false

        field :description, -> { String }, optional: true, nullable: false

        field :billable, -> { Internal::Types::Boolean }, optional: true, nullable: false

        field :hourly_rate, -> { String }, optional: true, nullable: false, api_name: "hourlyRate"
      end
    end
  end
end
