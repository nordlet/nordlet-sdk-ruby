# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class ReferralGetAccountResponseHistoryItem < Internal::Types::Model
        field :points, -> { Integer }, optional: false, nullable: false

        field :reason, -> { String }, optional: false, nullable: false

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
