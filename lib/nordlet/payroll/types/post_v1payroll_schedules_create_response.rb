# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollSchedulesCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :hours_per_week, -> { String }, optional: false, nullable: false, api_name: "hoursPerWeek"
      end
    end
  end
end
