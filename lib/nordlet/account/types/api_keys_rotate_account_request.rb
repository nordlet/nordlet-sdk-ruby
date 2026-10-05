# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class APIKeysRotateAccountRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :overlap_hours, -> { Integer }, optional: true, nullable: false, api_name: "overlapHours"

        field :expires_in_days, -> { Integer }, optional: true, nullable: false, api_name: "expiresInDays"
      end
    end
  end
end
