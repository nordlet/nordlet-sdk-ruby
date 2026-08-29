# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      module PostV1BillingTransactionsListResponseRowsItemType
        extend Nordlet::Internal::Types::Enum

        TRIAL_GRANT = "trial_grant"
        TOPUP = "topup"
        USAGE = "usage"
        ACTIVATION = "activation"
        ADJUSTMENT = "adjustment"
      end
    end
  end
end
