# frozen_string_literal: true

module Nordlet
  module Peppol
    module Types
      module WebhooksPeppolRequestProvider
        extend Nordlet::Internal::Types::Enum

        RECOMMAND = "recommand"
        STORECOVE = "storecove"
        E_INVOICE_BE = "e-invoice-be"
      end
    end
  end
end
