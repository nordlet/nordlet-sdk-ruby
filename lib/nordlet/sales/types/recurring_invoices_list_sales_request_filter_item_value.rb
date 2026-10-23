# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecurringInvoicesListSalesRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Sales::Types::RecurringInvoicesListSalesRequestFilterItemValueThreeItem] }
      end
    end
  end
end
