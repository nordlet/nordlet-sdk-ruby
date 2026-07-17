# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module PostV1SalesInvoicesCreateResponseType
        extend Nordlet::Internal::Types::Enum

        INVOICE = "invoice"
        CREDIT_NOTE = "credit_note"
        PROFORMA = "proforma"
        ADVANCE = "advance"
      end
    end
  end
end
