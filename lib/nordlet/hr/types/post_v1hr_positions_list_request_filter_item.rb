# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrPositionsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Hr::Types::PostV1HrPositionsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Hr::Types::PostV1HrPositionsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
