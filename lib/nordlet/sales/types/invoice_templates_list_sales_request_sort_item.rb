# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoiceTemplatesListSalesRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Sales::Types::InvoiceTemplatesListSalesRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
