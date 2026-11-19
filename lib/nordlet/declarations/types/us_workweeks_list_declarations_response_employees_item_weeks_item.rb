# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsWorkweeksListDeclarationsResponseEmployeesItemWeeksItem < Internal::Types::Model
        field :start, -> { String }, optional: false, nullable: false

        field :end_, -> { String }, optional: false, nullable: false, api_name: "end"

        field :hours, -> { String }, optional: false, nullable: false

        field :overtime_hours, -> { String }, optional: false, nullable: false, api_name: "overtimeHours"

        field :days, -> { Internal::Types::Array[Nordlet::Declarations::Types::UsWorkweeksListDeclarationsResponseEmployeesItemWeeksItemDaysItem] }, optional: false, nullable: false
      end
    end
  end
end
