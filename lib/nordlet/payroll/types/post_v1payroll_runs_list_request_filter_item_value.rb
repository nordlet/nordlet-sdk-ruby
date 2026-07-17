# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollRunsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollRunsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
