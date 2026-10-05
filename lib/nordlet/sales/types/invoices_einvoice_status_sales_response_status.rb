# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module InvoicesEinvoiceStatusSalesResponseStatus
        extend Nordlet::Internal::Types::Enum

        SENT = "sent"
        ACCEPTED = "accepted"
        REJECTED = "rejected"
      end
    end
  end
end
