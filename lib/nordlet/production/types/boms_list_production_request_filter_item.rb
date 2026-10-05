# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class BomsListProductionRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Production::Types::BomsListProductionRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Production::Types::BomsListProductionRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
