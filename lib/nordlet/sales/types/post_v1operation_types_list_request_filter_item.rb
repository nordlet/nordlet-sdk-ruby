# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1OperationTypesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Sales::Types::PostV1OperationTypesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Sales::Types::PostV1OperationTypesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
