# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class OrdersUpdatePurchasesRequestLinesItemQuantity < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { Integer }

        member -> { String }
      end
    end
  end
end
