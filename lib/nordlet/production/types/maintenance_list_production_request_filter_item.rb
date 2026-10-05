# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class MaintenanceListProductionRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Production::Types::MaintenanceListProductionRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Production::Types::MaintenanceListProductionRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
