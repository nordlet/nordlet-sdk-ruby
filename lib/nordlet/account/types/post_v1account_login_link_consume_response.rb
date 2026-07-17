# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountLoginLinkConsumeResponse < Internal::Types::Model
        field :token, -> { String }, optional: false, nullable: false

        field :expires_at, -> { String }, optional: false, nullable: false, api_name: "expiresAt"

        field :user, -> { Nordlet::Account::Types::PostV1AccountLoginLinkConsumeResponseUser }, optional: false, nullable: false

        field :is_new_user, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isNewUser"
      end
    end
  end
end
