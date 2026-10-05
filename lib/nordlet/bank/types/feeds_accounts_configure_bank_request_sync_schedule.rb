# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module FeedsAccountsConfigureBankRequestSyncSchedule
        extend Nordlet::Internal::Types::Enum

        MANUAL = "manual"
        DAILY = "daily"
        WEEKLY = "weekly"
        MONTHLY = "monthly"
      end
    end
  end
end
