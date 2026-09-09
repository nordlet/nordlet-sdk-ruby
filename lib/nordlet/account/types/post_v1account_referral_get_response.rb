# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountReferralGetResponse < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :link, -> { String }, optional: false, nullable: false

        field :points, -> { Integer }, optional: false, nullable: false

        field :referred_count, -> { Integer }, optional: false, nullable: false, api_name: "referredCount"

        field :history, -> { Internal::Types::Array[Nordlet::Account::Types::PostV1AccountReferralGetResponseHistoryItem] }, optional: false, nullable: false
      end
    end
  end
end
