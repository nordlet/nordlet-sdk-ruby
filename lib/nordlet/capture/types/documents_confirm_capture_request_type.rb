# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      module DocumentsConfirmCaptureRequestType
        extend Nordlet::Internal::Types::Enum

        INVOICE = "invoice"
        CREDIT_NOTE = "credit_note"
      end
    end
  end
end
