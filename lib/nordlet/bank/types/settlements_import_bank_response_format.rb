# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module SettlementsImportBankResponseFormat
        extend Nordlet::Internal::Types::Enum

        PAYOUT_RECONCILIATION = "payout_reconciliation"
        UNIFIED_PAYMENTS = "unified_payments"
      end
    end
  end
end
