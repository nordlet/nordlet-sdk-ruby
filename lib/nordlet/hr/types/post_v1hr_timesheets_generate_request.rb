# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrTimesheetsGenerateRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :employee_id, -> { String }, optional: true, nullable: false, api_name: "employeeId"
      end
    end
  end
end
