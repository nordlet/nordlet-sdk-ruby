# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class InvitesCreateAccountResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :email, -> { String }, optional: false, nullable: false

        field :role, -> { String }, optional: false, nullable: false

        field :expires_at, -> { String }, optional: false, nullable: false, api_name: "expiresAt"

        field :email_sent, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "emailSent"
      end
    end
  end
end
