# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollSchedulesCreateRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :hours_per_week, -> { String }, optional: true, nullable: false, api_name: "hoursPerWeek"
      end
    end
  end
end
