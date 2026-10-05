# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class AssignmentsListFleetRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
