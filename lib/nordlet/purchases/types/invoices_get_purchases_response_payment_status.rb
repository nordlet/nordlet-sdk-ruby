# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      module InvoicesGetPurchasesResponsePaymentStatus
        extend Nordlet::Internal::Types::Enum

        UNPAID = "unpaid"
        PARTIAL = "partial"
        PAID = "paid"
      end
    end
  end
end
