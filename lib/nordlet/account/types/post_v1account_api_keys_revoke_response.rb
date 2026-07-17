# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountAPIKeysRevokeResponse < Internal::Types::Model
        field :revoked, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
