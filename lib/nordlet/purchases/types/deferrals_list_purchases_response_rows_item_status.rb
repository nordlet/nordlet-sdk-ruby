# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      module DeferralsListPurchasesResponseRowsItemStatus
        extend Nordlet::Internal::Types::Enum

        PENDING = "pending"
        POSTED = "posted"
        CANCELLED = "cancelled"
      end
    end
  end
end
