# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class FlatRateCreateBillingRequest < Internal::Types::Model
        field :locale, -> { Nordlet::Billing::Types::FlatRateCreateBillingRequestLocale }, optional: true, nullable: false

        field :plan, -> { Nordlet::Billing::Types::FlatRateCreateBillingRequestPlan }, optional: true, nullable: false
      end
    end
  end
end
