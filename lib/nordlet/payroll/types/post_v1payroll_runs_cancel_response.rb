# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsCancelResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
