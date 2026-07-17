# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountAPIKeysListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :scopes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :last_used_at, -> { String }, optional: false, nullable: true, api_name: "lastUsedAt"

        field :revoked_at, -> { String }, optional: false, nullable: true, api_name: "revokedAt"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
