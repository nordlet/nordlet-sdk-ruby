# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      module PostV1PurchasesOrdersCloseResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        SUBMITTED = "submitted"
        APPROVED = "approved"
        PARTIALLY_RECEIVED = "partially_received"
        RECEIVED = "received"
        CLOSED = "closed"
        CANCELLED = "cancelled"
      end
    end
  end
end
