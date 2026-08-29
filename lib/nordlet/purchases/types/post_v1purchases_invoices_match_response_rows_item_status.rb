# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      module PostV1PurchasesInvoicesMatchResponseRowsItemStatus
        extend Nordlet::Internal::Types::Enum

        MATCHED = "matched"
        NOT_RECEIVED = "not_received"
        OVER_INVOICED = "over_invoiced"
        PRICE_MISMATCH = "price_mismatch"
        NOT_ON_ORDER = "not_on_order"
        NOT_INVOICED = "not_invoiced"
      end
    end
  end
end
