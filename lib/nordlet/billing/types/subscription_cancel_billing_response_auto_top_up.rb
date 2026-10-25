# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class SubscriptionCancelBillingResponseAutoTopUp < Internal::Types::Model
        field :enabled, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :amount_cents, -> { Integer }, optional: false, nullable: false, api_name: "amountCents"

        field :pending, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
