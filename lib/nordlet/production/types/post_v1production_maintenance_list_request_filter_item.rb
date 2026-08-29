# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionMaintenanceListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Production::Types::PostV1ProductionMaintenanceListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Production::Types::PostV1ProductionMaintenanceListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
