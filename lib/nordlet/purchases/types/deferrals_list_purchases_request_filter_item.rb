# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class DeferralsListPurchasesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Purchases::Types::DeferralsListPurchasesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Purchases::Types::DeferralsListPurchasesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
