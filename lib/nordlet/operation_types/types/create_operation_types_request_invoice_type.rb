# frozen_string_literal: true

module Nordlet
  module OperationTypes
    module Types
      module CreateOperationTypesRequestInvoiceType
        extend Nordlet::Internal::Types::Enum

        INVOICE = "invoice"
        CREDIT_NOTE = "credit_note"
        PROFORMA = "proforma"
        ADVANCE = "advance"
      end
    end
  end
end
