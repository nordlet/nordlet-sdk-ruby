# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class EmployeesUpdateHrRequest < Internal::Types::Model
        field :code, -> { String }, optional: true, nullable: false

        field :first_name, -> { String }, optional: true, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: true, nullable: false, api_name: "lastName"

        field :personal_code, -> { String }, optional: true, nullable: false, api_name: "personalCode"

        field :birth_date, -> { String }, optional: true, nullable: false, api_name: "birthDate"

        field :email, -> { String }, optional: true, nullable: false

        field :phone, -> { String }, optional: true, nullable: false

        field :address, -> { Nordlet::Hr::Types::EmployeesUpdateHrRequestAddress }, optional: true, nullable: false

        field :iban, -> { String }, optional: true, nullable: false

        field :social_insurance_no, -> { String }, optional: true, nullable: false, api_name: "socialInsuranceNo"

        field :social_insurance_start, -> { String }, optional: true, nullable: false, api_name: "socialInsuranceStart"

        field :hire_date, -> { String }, optional: true, nullable: false, api_name: "hireDate"

        field :apply_allowance, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "applyAllowance"

        field :allowance_override, -> { String }, optional: true, nullable: false, api_name: "allowanceOverride"

        field :pension_accumulation, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "pensionAccumulation"

        field :payroll_options, -> { Internal::Types::Hash[String, String] }, optional: true, nullable: false, api_name: "payrollOptions"

        field :notes, -> { String }, optional: true, nullable: false

        field :attributes, -> { Internal::Types::Array[Nordlet::Hr::Types::EmployeesUpdateHrRequestAttributesItem] }, optional: true, nullable: false

        field :id, -> { String }, optional: false, nullable: false

        field :termination_date, -> { String }, optional: true, nullable: false, api_name: "terminationDate"

        field :status, -> { Nordlet::Hr::Types::EmployeesUpdateHrRequestStatus }, optional: true, nullable: false
      end
    end
  end
end
