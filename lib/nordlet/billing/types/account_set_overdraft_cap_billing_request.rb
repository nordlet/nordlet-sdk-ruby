# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class AccountSetOverdraftCapBillingRequest < Internal::Types::Model
        field :cap_cents, -> { Integer }, optional: false, nullable: false, api_name: "capCents"
      end
    end
  end
end
