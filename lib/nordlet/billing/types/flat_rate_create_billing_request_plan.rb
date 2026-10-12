# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      module FlatRateCreateBillingRequestPlan
        extend Nordlet::Internal::Types::Enum

        STARTER = "starter"
        BUSINESS = "business"
        SCALE = "scale"
      end
    end
  end
end
