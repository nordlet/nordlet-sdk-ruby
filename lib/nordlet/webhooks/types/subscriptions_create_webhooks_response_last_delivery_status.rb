# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      module SubscriptionsCreateWebhooksResponseLastDeliveryStatus
        extend Nordlet::Internal::Types::Enum

        PENDING = "pending"
        DELIVERED = "delivered"
        FAILED = "failed"
      end
    end
  end
end
