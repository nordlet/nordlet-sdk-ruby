# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountInvitesRevokeRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
