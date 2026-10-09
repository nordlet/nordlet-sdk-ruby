# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class ExpenseReportsListCashRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Cash::Types::ExpenseReportsListCashRequestFilterItemValueThreeItem] }
      end
    end
  end
end
