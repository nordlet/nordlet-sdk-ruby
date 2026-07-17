# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtSdGenerateResponseRowsItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :contract_id, -> { String }, optional: false, nullable: false, api_name: "contractId"

        field :contract_no, -> { String }, optional: false, nullable: false, api_name: "contractNo"

        field :personal_code, -> { String }, optional: false, nullable: true, api_name: "personalCode"

        field :social_insurance_no, -> { String }, optional: false, nullable: true, api_name: "socialInsuranceNo"

        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"

        field :date, -> { String }, optional: false, nullable: false

        field :profession_code, -> { String }, optional: false, nullable: true, api_name: "professionCode"

        field :end_reason, -> { String }, optional: false, nullable: true, api_name: "endReason"

        field :final_insured_income, -> { String }, optional: false, nullable: true, api_name: "finalInsuredIncome"

        field :final_contributions, -> { String }, optional: false, nullable: true, api_name: "finalContributions"
      end
    end
  end
end
