# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
