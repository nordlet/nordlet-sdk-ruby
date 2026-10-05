# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class AssignmentsListFleetRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Fleet::Types::AssignmentsListFleetRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Fleet::Types::AssignmentsListFleetRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
