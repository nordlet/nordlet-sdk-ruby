# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class RefundsListPosRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Pos::Types::RefundsListPosRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Pos::Types::RefundsListPosRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
