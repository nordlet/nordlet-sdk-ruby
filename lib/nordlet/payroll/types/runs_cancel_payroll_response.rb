# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class RunsCancelPayrollResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
