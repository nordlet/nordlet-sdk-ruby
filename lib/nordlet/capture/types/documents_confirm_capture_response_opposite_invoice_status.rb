# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      module DocumentsConfirmCaptureResponseOppositeInvoiceStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        REGISTERED = "registered"
        REVERSED = "reversed"
      end
    end
  end
end
