# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      module PeriodsLockLedgerResponseWarningsItemCode
        extend Nordlet::Internal::Types::Enum

        DRAFT_SALE_DOCUMENTS = "draft_sale_documents"
        DRAFT_PURCHASE_DOCUMENTS = "draft_purchase_documents"
        UNBOOKED_BANK_LINES = "unbooked_bank_lines"
        DEPRECIATION_NOT_POSTED = "depreciation_not_posted"
        DEFERRALS_NOT_POSTED = "deferrals_not_posted"
        RECURRING_INVOICES_NOT_GENERATED = "recurring_invoices_not_generated"
        PAYROLL_RUNS_NOT_APPROVED = "payroll_runs_not_approved"
        OPEN_FX_RECEIVABLES = "open_fx_receivables"
        OPEN_FX_PAYABLES = "open_fx_payables"
      end
    end
  end
end
