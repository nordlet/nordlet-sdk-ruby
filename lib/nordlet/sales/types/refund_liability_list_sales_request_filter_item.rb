# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RefundLiabilityListSalesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Sales::Types::RefundLiabilityListSalesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Sales::Types::RefundLiabilityListSalesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
