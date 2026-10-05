# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ReportsListPosRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Pos::Types::ReportsListPosRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Pos::Types::ReportsListPosRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
