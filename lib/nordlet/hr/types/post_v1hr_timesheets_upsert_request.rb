# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrTimesheetsUpsertRequest < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :days, -> { Internal::Types::Array[Nordlet::Hr::Types::PostV1HrTimesheetsUpsertRequestDaysItem] }, optional: false, nullable: false
      end
    end
  end
end
