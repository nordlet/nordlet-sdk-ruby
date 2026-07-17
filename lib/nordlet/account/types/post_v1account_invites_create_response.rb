# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountInvitesCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :email, -> { String }, optional: false, nullable: false

        field :role, -> { String }, optional: false, nullable: false

        field :expires_at, -> { String }, optional: false, nullable: false, api_name: "expiresAt"

        field :invite_url, -> { String }, optional: false, nullable: false, api_name: "inviteUrl"

        field :email_sent, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "emailSent"
      end
    end
  end
end
