# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PositionsListHrRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Hr::Types::PositionsListHrRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Hr::Types::PositionsListHrRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
