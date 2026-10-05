# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class APIKeysCreateAccountRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :scopes, -> { Internal::Types::Array[String] }, optional: true, nullable: false

        field :expires_in_days, -> { Integer }, optional: true, nullable: false, api_name: "expiresInDays"
      end
    end
  end
end
