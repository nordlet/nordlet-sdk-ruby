# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class RunsListPayrollRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Payroll::Types::RunsListPayrollRequestFilterItemValueThreeItem] }
      end
    end
  end
end
