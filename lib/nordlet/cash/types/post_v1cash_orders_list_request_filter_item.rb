# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class PostV1CashOrdersListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Cash::Types::PostV1CashOrdersListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Cash::Types::PostV1CashOrdersListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
