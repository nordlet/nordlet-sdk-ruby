# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class OrdersListPurchasesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Purchases::Types::OrdersListPurchasesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Purchases::Types::OrdersListPurchasesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
