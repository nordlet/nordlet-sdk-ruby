# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosReportsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Pos::Types::PostV1PosReportsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Pos::Types::PostV1PosReportsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
