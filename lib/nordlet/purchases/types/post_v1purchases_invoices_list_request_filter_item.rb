# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Purchases::Types::PostV1PurchasesInvoicesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Purchases::Types::PostV1PurchasesInvoicesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
