# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class VehiclesListFleetRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Fleet::Types::VehiclesListFleetRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Fleet::Types::VehiclesListFleetRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
