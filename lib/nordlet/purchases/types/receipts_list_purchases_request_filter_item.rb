# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class ReceiptsListPurchasesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Purchases::Types::ReceiptsListPurchasesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Purchases::Types::ReceiptsListPurchasesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
