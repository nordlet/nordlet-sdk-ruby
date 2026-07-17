# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module PostV1SalesInvoicesCreateResponsePaymentStatus
        extend Nordlet::Internal::Types::Enum

        UNPAID = "unpaid"
        PARTIAL = "partial"
        PAID = "paid"
      end
    end
  end
end
