# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecurringInvoicesListSalesRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Sales::Types::RecurringInvoicesListSalesRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
