# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRefundLiabilityListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Sales::Types::PostV1SalesRefundLiabilityListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Sales::Types::PostV1SalesRefundLiabilityListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
