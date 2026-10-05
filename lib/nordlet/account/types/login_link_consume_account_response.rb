# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class LoginLinkConsumeAccountResponse < Internal::Types::Model
        field :token, -> { String }, optional: false, nullable: false

        field :expires_at, -> { String }, optional: false, nullable: false, api_name: "expiresAt"

        field :user, -> { Nordlet::Account::Types::LoginLinkConsumeAccountResponseUser }, optional: false, nullable: false

        field :is_new_user, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isNewUser"
      end
    end
  end
end
