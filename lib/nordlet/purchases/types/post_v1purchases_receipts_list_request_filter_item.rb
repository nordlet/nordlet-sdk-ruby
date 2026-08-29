# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesReceiptsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Purchases::Types::PostV1PurchasesReceiptsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Purchases::Types::PostV1PurchasesReceiptsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
