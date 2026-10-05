# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class EmployeesFieldsHrResponse < Internal::Types::Model
        field :country, -> { String }, optional: false, nullable: false

        field :fields, -> { Internal::Types::Array[Nordlet::Hr::Types::EmployeesFieldsHrResponseFieldsItem] }, optional: false, nullable: false
      end
    end
  end
end
