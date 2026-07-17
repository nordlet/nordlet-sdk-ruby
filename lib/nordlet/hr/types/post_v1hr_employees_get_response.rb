# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesGetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"

        field :personal_code, -> { String }, optional: false, nullable: true, api_name: "personalCode"

        field :birth_date, -> { String }, optional: false, nullable: true, api_name: "birthDate"

        field :email, -> { String }, optional: false, nullable: true

        field :phone, -> { String }, optional: false, nullable: true

        field :address, -> { Nordlet::Hr::Types::PostV1HrEmployeesGetResponseAddress }, optional: false, nullable: true

        field :iban, -> { String }, optional: false, nullable: true

        field :social_insurance_no, -> { String }, optional: false, nullable: true, api_name: "socialInsuranceNo"

        field :social_insurance_start, -> { String }, optional: false, nullable: true, api_name: "socialInsuranceStart"

        field :hire_date, -> { String }, optional: false, nullable: true, api_name: "hireDate"

        field :termination_date, -> { String }, optional: false, nullable: true, api_name: "terminationDate"

        field :apply_npd, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "applyNpd"

        field :npd_override, -> { String }, optional: false, nullable: true, api_name: "npdOverride"

        field :pension_accumulation, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "pensionAccumulation"

        field :status, -> { Nordlet::Hr::Types::PostV1HrEmployeesGetResponseStatus }, optional: false, nullable: false

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
