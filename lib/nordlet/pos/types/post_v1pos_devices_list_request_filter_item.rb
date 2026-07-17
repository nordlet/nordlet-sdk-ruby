# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosDevicesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Pos::Types::PostV1PosDevicesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Pos::Types::PostV1PosDevicesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
