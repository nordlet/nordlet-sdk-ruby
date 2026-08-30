# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountSessionsRevokeOthersResponse < Internal::Types::Model
        field :revoked, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
