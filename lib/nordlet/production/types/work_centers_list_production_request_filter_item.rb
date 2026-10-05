# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class WorkCentersListProductionRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Production::Types::WorkCentersListProductionRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Production::Types::WorkCentersListProductionRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
