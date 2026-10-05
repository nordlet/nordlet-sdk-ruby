# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesListSalesRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Sales::Types::InvoicesListSalesRequestFilterItemValueThreeItem] }
      end
    end
  end
end
