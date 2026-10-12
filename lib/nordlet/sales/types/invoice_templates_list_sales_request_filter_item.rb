# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoiceTemplatesListSalesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Sales::Types::InvoiceTemplatesListSalesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Sales::Types::InvoiceTemplatesListSalesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
