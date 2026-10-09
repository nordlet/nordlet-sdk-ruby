# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ShiftsListPosRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Pos::Types::ShiftsListPosRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Pos::Types::ShiftsListPosRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
