# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollCalcResponse < Internal::Types::Model
        field :npd, -> { String }, optional: false, nullable: false

        field :gpm, -> { String }, optional: false, nullable: false

        field :sodra_employee, -> { String }, optional: false, nullable: false, api_name: "sodraEmployee"

        field :sodra_employer, -> { String }, optional: false, nullable: false, api_name: "sodraEmployer"

        field :net, -> { String }, optional: false, nullable: false
      end
    end
  end
end
