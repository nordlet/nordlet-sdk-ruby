# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      module InvoicesGetPurchasesResponseType
        extend Nordlet::Internal::Types::Enum

        INVOICE = "invoice"
        CREDIT_NOTE = "credit_note"
      end
    end
  end
end
