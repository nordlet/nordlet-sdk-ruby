# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsWorkweeksListDeclarationsResponseEmployeesItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"

        field :workweek_start, -> { String }, optional: false, nullable: false, api_name: "workweekStart"

        field :exempt, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :weeks, -> { Internal::Types::Array[Nordlet::Declarations::Types::UsWorkweeksListDeclarationsResponseEmployeesItemWeeksItem] }, optional: false, nullable: false
      end
    end
  end
end
