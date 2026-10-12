# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoiceTemplatesListSalesRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Sales::Types::InvoiceTemplatesListSalesRequestFilterItemValueThreeItem] }
      end
    end
  end
end
