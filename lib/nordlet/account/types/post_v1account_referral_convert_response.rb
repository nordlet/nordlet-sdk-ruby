# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountReferralConvertResponse < Internal::Types::Model
        field :points, -> { Integer }, optional: false, nullable: false

        field :amount_cents, -> { Integer }, optional: false, nullable: false, api_name: "amountCents"

        field :points_left, -> { Integer }, optional: false, nullable: false, api_name: "pointsLeft"

        field :balance_cents, -> { Integer }, optional: false, nullable: false, api_name: "balanceCents"
      end
    end
  end
end
