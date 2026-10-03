# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollCalcRequest < Internal::Types::Model
        field :taxable_base, -> { String }, optional: false, nullable: false, api_name: "taxableBase"

        field :date, -> { String }, optional: false, nullable: false

        field :apply_allowance, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "applyAllowance"

        field :allowance_override, -> { String }, optional: true, nullable: false, api_name: "allowanceOverride"

        field :pension_accumulation, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "pensionAccumulation"

        field :fixed_term, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "fixedTerm"

        field :benefit_in_kind, -> { String }, optional: true, nullable: false, api_name: "benefitInKind"

        field :options, -> { Internal::Types::Hash[String, String] }, optional: true, nullable: false
      end
    end
  end
end
