# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class DevicesListPosRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Pos::Types::DevicesListPosRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Pos::Types::DevicesListPosRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
