# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      module PostV1PurchasesInvoicesMatchResponseStatus
        extend Nordlet::Internal::Types::Enum

        MATCHED = "matched"
        MISMATCHED = "mismatched"
      end
    end
  end
end
