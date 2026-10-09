# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ReceiptsListPosRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Pos::Types::ReceiptsListPosRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Pos::Types::ReceiptsListPosRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
