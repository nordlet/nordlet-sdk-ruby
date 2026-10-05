# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class EmployeesListHrRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Hr::Types::EmployeesListHrRequestFilterItemValueThreeItem] }
      end
    end
  end
end
