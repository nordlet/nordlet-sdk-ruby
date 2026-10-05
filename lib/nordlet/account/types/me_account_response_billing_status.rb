# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      module MeAccountResponseBillingStatus
        extend Nordlet::Internal::Types::Enum

        TRIAL = "trial"
        ACTIVE = "active"
        SUSPENDED = "suspended"
      end
    end
  end
end
