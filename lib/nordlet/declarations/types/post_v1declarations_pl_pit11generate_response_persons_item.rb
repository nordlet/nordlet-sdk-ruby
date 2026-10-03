# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlPit11GenerateResponsePersonsItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"

        field :pesel, -> { String }, optional: false, nullable: true

        field :revenue, -> { String }, optional: false, nullable: false

        field :deductible_costs, -> { String }, optional: false, nullable: false, api_name: "deductibleCosts"

        field :advance_withheld, -> { String }, optional: false, nullable: false, api_name: "advanceWithheld"

        field :social_contributions, -> { String }, optional: false, nullable: false, api_name: "socialContributions"

        field :health_contributions, -> { String }, optional: false, nullable: false, api_name: "healthContributions"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
