# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetVehiclesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Fleet::Types::PostV1FleetVehiclesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Fleet::Types::PostV1FleetVehiclesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
