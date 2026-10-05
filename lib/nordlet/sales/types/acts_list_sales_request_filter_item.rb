# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class ActsListSalesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Sales::Types::ActsListSalesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Sales::Types::ActsListSalesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
