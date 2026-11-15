# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module TransactionsMatchBankRequestDocumentType
        extend Nordlet::Internal::Types::Enum

        SALE_INVOICE = "sale_invoice"
        PURCHASE_INVOICE = "purchase_invoice"
        PAYROLL_RUN = "payroll_run"
        EXPENSE_REPORT = "expense_report"
      end
    end
  end
end
