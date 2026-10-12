# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      module AccountSetOverdraftCapBillingResponseStatus
        extend Nordlet::Internal::Types::Enum

        TRIAL = "trial"
        ACTIVE = "active"
        SUSPENDED = "suspended"
      end
    end
  end
end
