# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsCreateRequestLinesItemAdditionsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :taxable, -> { Internal::Types::Boolean }, optional: true, nullable: false
      end
    end
  end
end
