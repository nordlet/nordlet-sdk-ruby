# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class ReferralGetAccountResponseRates < Internal::Types::Model
        field :per_eur, -> { Integer }, optional: false, nullable: false, api_name: "perEur"

        field :point_cents, -> { Integer }, optional: false, nullable: false, api_name: "pointCents"
      end
    end
  end
end
