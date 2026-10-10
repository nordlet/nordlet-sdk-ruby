# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module TransactionsMatchManyBankRequestAllocationsItemDocumentType
        extend Nordlet::Internal::Types::Enum

        SALE_INVOICE = "sale_invoice"
        PURCHASE_INVOICE = "purchase_invoice"
        PAYROLL_RUN = "payroll_run"
      end
    end
  end
end
