# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecurringInvoicesListSalesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Sales::Types::RecurringInvoicesListSalesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Sales::Types::RecurringInvoicesListSalesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
