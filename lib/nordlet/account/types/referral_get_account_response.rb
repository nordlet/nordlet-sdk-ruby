# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class ReferralGetAccountResponse < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :link, -> { String }, optional: false, nullable: false

        field :points, -> { Integer }, optional: false, nullable: false

        field :referred_count, -> { Integer }, optional: false, nullable: false, api_name: "referredCount"

        field :rates, -> { Nordlet::Account::Types::ReferralGetAccountResponseRates }, optional: false, nullable: false

        field :history, -> { Internal::Types::Array[Nordlet::Account::Types::ReferralGetAccountResponseHistoryItem] }, optional: false, nullable: false
      end
    end
  end
end
