# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountReferralGetResponseRates < Internal::Types::Model
        field :per_eur, -> { Integer }, optional: false, nullable: false, api_name: "perEur"

        field :point_cents, -> { Integer }, optional: false, nullable: false, api_name: "pointCents"
      end
    end
  end
end
