# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class OrdersListPurchasesRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Purchases::Types::OrdersListPurchasesRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
