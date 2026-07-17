# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      module PostV1PurchasesInvoicesGetResponsePaymentStatus
        extend Nordlet::Internal::Types::Enum

        UNPAID = "unpaid"
        PARTIAL = "partial"
        PAID = "paid"
      end
    end
  end
end
