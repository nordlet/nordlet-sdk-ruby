# frozen_string_literal: true

module Nordlet
  module Review
    module Types
      module QueueListReviewResponseItemsItemKind
        extend Nordlet::Internal::Types::Enum

        DRAFT_WARNING = "draft_warning"
        BANK_TRANSACTION_UNBOOKED = "bank_transaction_unbooked"
        PARTNER_VAT_INVALID = "partner_vat_invalid"
        FILING_SETTINGS_MISSING = "filing_settings_missing"
      end
    end
  end
end
