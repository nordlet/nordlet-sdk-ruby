# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class ExpenseReportsListCashRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Cash::Types::ExpenseReportsListCashRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Cash::Types::ExpenseReportsListCashRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
