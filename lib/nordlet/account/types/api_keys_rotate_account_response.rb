# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class APIKeysRotateAccountResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :scopes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :key, -> { String }, optional: false, nullable: false

        field :expires_at, -> { String }, optional: false, nullable: true, api_name: "expiresAt"

        field :replaced_key_id, -> { String }, optional: false, nullable: false, api_name: "replacedKeyId"

        field :replaced_key_expires_at, -> { String }, optional: false, nullable: false, api_name: "replacedKeyExpiresAt"
      end
    end
  end
end
