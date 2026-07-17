# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountAPIKeysCreateRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :scopes, -> { Internal::Types::Array[String] }, optional: true, nullable: false
      end
    end
  end
end
