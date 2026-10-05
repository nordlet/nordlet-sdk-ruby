# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class InvoicesListPurchasesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Purchases::Types::InvoicesListPurchasesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Purchases::Types::InvoicesListPurchasesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
