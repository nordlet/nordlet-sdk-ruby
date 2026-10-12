# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class FlatRateConfirmBillingResponseTopUp < Internal::Types::Model
        field :min_cents, -> { Integer }, optional: false, nullable: false, api_name: "minCents"

        field :max_cents, -> { Integer }, optional: false, nullable: false, api_name: "maxCents"
      end
    end
  end
end
