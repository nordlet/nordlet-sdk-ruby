# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module RecurringInvoicesCreateSalesRequestFrequency
        extend Nordlet::Internal::Types::Enum

        WEEKLY = "weekly"
        MONTHLY = "monthly"
        QUARTERLY = "quarterly"
        ANNUAL = "annual"
      end
    end
  end
end
