# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class EmployeesUpdateHrResponseAttributesItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :value, -> { String }, optional: false, nullable: false
      end
    end
  end
end
