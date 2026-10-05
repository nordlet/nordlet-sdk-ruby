# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      module DocumentsConfirmCaptureResponseInvoicePaymentStatus
        extend Nordlet::Internal::Types::Enum

        UNPAID = "unpaid"
        PARTIAL = "partial"
        PAID = "paid"
      end
    end
  end
end
