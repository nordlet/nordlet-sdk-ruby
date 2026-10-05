# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class RoutingsListProductionRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Production::Types::RoutingsListProductionRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Production::Types::RoutingsListProductionRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
