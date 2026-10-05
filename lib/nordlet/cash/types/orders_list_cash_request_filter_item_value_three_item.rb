# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class OrdersListCashRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
