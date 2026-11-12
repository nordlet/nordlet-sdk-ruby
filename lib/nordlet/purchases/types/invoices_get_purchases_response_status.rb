# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      module InvoicesGetPurchasesResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        REGISTERED = "registered"
        REVERSED = "reversed"
      end
    end
  end
end
