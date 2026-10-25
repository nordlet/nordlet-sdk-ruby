# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      module InvoicesGetPublicResponsePaymentStatus
        extend Nordlet::Internal::Types::Enum

        UNPAID = "unpaid"
        PARTIAL = "partial"
        PAID = "paid"
      end
    end
  end
end
