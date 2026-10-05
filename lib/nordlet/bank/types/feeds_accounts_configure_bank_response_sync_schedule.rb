# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module FeedsAccountsConfigureBankResponseSyncSchedule
        extend Nordlet::Internal::Types::Enum

        MANUAL = "manual"
        DAILY = "daily"
        WEEKLY = "weekly"
        MONTHLY = "monthly"
      end
    end
  end
end
