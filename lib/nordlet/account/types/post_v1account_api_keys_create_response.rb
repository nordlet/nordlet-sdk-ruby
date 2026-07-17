# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountAPIKeysCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :scopes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :key, -> { String }, optional: false, nullable: false
      end
    end
  end
end
