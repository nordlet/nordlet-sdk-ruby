# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class EmployeesFieldsHrResponseFieldsItem < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :kind, -> { Nordlet::Hr::Types::EmployeesFieldsHrResponseFieldsItemKind }, optional: false, nullable: false

        field :options, -> { Internal::Types::Array[String] }, optional: true, nullable: false

        field :max_length, -> { Integer }, optional: true, nullable: false, api_name: "maxLength"
      end
    end
  end
end
