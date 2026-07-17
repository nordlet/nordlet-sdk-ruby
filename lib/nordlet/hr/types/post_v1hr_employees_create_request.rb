# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesCreateRequest < Internal::Types::Model
        field :code, -> { String }, optional: true, nullable: false

        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"

        field :personal_code, -> { String }, optional: true, nullable: false, api_name: "personalCode"

        field :birth_date, -> { String }, optional: true, nullable: false, api_name: "birthDate"

        field :email, -> { String }, optional: true, nullable: false

        field :phone, -> { String }, optional: true, nullable: false

        field :address, -> { Nordlet::Hr::Types::PostV1HrEmployeesCreateRequestAddress }, optional: true, nullable: false

        field :iban, -> { String }, optional: true, nullable: false

        field :social_insurance_no, -> { String }, optional: true, nullable: false, api_name: "socialInsuranceNo"

        field :social_insurance_start, -> { String }, optional: true, nullable: false, api_name: "socialInsuranceStart"

        field :hire_date, -> { String }, optional: true, nullable: false, api_name: "hireDate"

        field :apply_npd, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "applyNpd"

        field :npd_override, -> { String }, optional: true, nullable: false, api_name: "npdOverride"

        field :pension_accumulation, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "pensionAccumulation"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
