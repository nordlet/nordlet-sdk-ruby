# frozen_string_literal: true

module Nordlet
  module OperationTypes
    module Types
      class ListOperationTypesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::OperationTypes::Types::ListOperationTypesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::OperationTypes::Types::ListOperationTypesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
