# frozen_string_literal: true

module Nordlet
  module DocumentSeries
    module Types
      module CreateDocumentSeriesRequestDocumentType
        extend Nordlet::Internal::Types::Enum

        SALE_INVOICE = "sale_invoice"
        SALE_CREDIT_NOTE = "sale_credit_note"
        SALE_PROFORMA = "sale_proforma"
        SALE_ADVANCE = "sale_advance"
      end
    end
  end
end
