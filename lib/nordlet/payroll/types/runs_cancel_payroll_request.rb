# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class RunsCancelPayrollRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
