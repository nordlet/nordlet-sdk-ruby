# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class InvitesAcceptAccountResponse < Internal::Types::Model
        field :token, -> { String }, optional: false, nullable: false

        field :expires_at, -> { String }, optional: false, nullable: false, api_name: "expiresAt"

        field :user, -> { Nordlet::Account::Types::InvitesAcceptAccountResponseUser }, optional: false, nullable: false
      end
    end
  end
end
