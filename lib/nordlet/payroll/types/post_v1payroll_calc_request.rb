# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollCalcRequest < Internal::Types::Model
        field :taxable_base, -> { String }, optional: false, nullable: false, api_name: "taxableBase"

        field :date, -> { String }, optional: false, nullable: false

        field :apply_npd, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "applyNpd"

        field :npd_override, -> { String }, optional: true, nullable: false, api_name: "npdOverride"

        field :pension_accumulation, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "pensionAccumulation"

        field :fixed_term, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "fixedTerm"
      end
    end
  end
end
