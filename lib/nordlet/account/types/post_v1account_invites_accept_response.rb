# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountInvitesAcceptResponse < Internal::Types::Model
        field :token, -> { String }, optional: false, nullable: false

        field :expires_at, -> { String }, optional: false, nullable: false, api_name: "expiresAt"

        field :user, -> { Nordlet::Account::Types::PostV1AccountInvitesAcceptResponseUser }, optional: false, nullable: false
      end
    end
  end
end
