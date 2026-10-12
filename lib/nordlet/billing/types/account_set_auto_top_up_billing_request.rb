# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class AccountSetAutoTopUpBillingRequest < Internal::Types::Model
        field :enabled, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :amount_cents, -> { Integer }, optional: false, nullable: false, api_name: "amountCents"
      end
    end
  end
end
