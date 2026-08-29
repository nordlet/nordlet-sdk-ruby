# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      module PostV1CaptureDocumentsConfirmResponseInvoiceType
        extend Nordlet::Internal::Types::Enum

        INVOICE = "invoice"
        CREDIT_NOTE = "credit_note"
      end
    end
  end
end
