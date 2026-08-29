# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      module PostV1AccountMeResponseBillingStatus
        extend Nordlet::Internal::Types::Enum

        TRIAL = "trial"
        ACTIVE = "active"
        SUSPENDED = "suspended"
      end
    end
  end
end
