# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      module InvoicesMatchPurchasesResponseStatus
        extend Nordlet::Internal::Types::Enum

        MATCHED = "matched"
        MISMATCHED = "mismatched"
      end
    end
  end
end
