# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsDeUnemploymentGetDeclarationsResponseEmployeesItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :social_security_number, -> { String }, optional: false, nullable: true, api_name: "socialSecurityNumber"

        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"

        field :wages, -> { String }, optional: false, nullable: false
      end
    end
  end
end
