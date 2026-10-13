# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      module MeAccountResponseBillingAccountType
        extend Nordlet::Internal::Types::Enum

        FLAT_RATE = "flat_rate"
        PER_REQUEST = "per_request"
      end
    end
  end
end
