# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class ExpenseReportsListCashRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Cash::Types::ExpenseReportsListCashRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
