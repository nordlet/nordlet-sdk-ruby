# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module InvoicesPeppolSendSalesResponseStatus
        extend Nordlet::Internal::Types::Enum

        PENDING = "pending"
        DELIVERED = "delivered"
        REJECTED = "rejected"
        FAILED = "failed"
      end
    end
  end
end
