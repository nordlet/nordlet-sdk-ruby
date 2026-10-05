# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesListSalesRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Sales::Types::InvoicesListSalesRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
