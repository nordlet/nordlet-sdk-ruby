# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class BusinessTripsCreateHrRequest < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :destination_country_code, -> { String }, optional: false, nullable: false, api_name: "destinationCountryCode"

        field :purpose, -> { String }, optional: false, nullable: false

        field :start_date, -> { String }, optional: false, nullable: false, api_name: "startDate"

        field :end_date, -> { String }, optional: false, nullable: false, api_name: "endDate"
      end
    end
  end
end
