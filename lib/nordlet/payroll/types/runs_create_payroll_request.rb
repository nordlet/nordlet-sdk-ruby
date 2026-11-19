# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class RunsCreatePayrollRequest < Internal::Types::Model
        field :frequency, -> { Nordlet::Payroll::Types::RunsCreatePayrollRequestFrequency }, optional: true, nullable: false

        field :year, -> { Integer }, optional: true, nullable: false

        field :month, -> { Integer }, optional: true, nullable: false

        field :period_start, -> { String }, optional: true, nullable: false, api_name: "periodStart"

        field :include_natura, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "includeNatura"

        field :gross_overrides, -> { Internal::Types::Array[Nordlet::Payroll::Types::RunsCreatePayrollRequestGrossOverridesItem] }, optional: true, nullable: false, api_name: "grossOverrides"

        field :lines, -> { Internal::Types::Array[Nordlet::Payroll::Types::RunsCreatePayrollRequestLinesItem] }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :pay_date, -> { String }, optional: true, nullable: false, api_name: "payDate"
      end
    end
  end
end
