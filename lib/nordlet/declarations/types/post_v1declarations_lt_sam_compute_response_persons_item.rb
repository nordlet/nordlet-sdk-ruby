# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtSamComputeResponsePersonsItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :personal_code, -> { String }, optional: false, nullable: true, api_name: "personalCode"

        field :social_insurance_no, -> { String }, optional: false, nullable: true, api_name: "socialInsuranceNo"

        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"

        field :insured_income, -> { String }, optional: false, nullable: false, api_name: "insuredIncome"

        field :contributions, -> { String }, optional: false, nullable: false

        field :tariff_percent, -> { String }, optional: false, nullable: false, api_name: "tariffPercent"
      end
    end
  end
end
