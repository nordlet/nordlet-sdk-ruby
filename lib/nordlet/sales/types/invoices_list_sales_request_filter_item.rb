# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesListSalesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Sales::Types::InvoicesListSalesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Sales::Types::InvoicesListSalesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
