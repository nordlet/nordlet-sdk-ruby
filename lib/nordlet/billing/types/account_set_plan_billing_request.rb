# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class AccountSetPlanBillingRequest < Internal::Types::Model
        field :plan, -> { Nordlet::Billing::Types::AccountSetPlanBillingRequestPlan }, optional: false, nullable: false
      end
    end
  end
end
