# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class OrdersListCashRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Cash::Types::OrdersListCashRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Cash::Types::OrdersListCashRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
