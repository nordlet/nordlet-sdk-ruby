# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class EmployeesUpdateHrResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"

        field :personal_code, -> { String }, optional: false, nullable: true, api_name: "personalCode"

        field :birth_date, -> { String }, optional: false, nullable: true, api_name: "birthDate"

        field :email, -> { String }, optional: false, nullable: true

        field :phone, -> { String }, optional: false, nullable: true

        field :address, -> { Nordlet::Hr::Types::EmployeesUpdateHrResponseAddress }, optional: false, nullable: true

        field :iban, -> { String }, optional: false, nullable: true

        field :social_insurance_no, -> { String }, optional: false, nullable: true, api_name: "socialInsuranceNo"

        field :social_insurance_start, -> { String }, optional: false, nullable: true, api_name: "socialInsuranceStart"

        field :hire_date, -> { String }, optional: false, nullable: true, api_name: "hireDate"

        field :termination_date, -> { String }, optional: false, nullable: true, api_name: "terminationDate"

        field :apply_allowance, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "applyAllowance"

        field :allowance_override, -> { String }, optional: false, nullable: true, api_name: "allowanceOverride"

        field :pension_accumulation, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "pensionAccumulation"

        field :payroll_options, -> { Internal::Types::Hash[String, String] }, optional: false, nullable: false, api_name: "payrollOptions"

        field :status, -> { Nordlet::Hr::Types::EmployeesUpdateHrResponseStatus }, optional: false, nullable: false

        field :notes, -> { String }, optional: false, nullable: true

        field :attributes, -> { Internal::Types::Array[Nordlet::Hr::Types::EmployeesUpdateHrResponseAttributesItem] }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
