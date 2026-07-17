# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountInvitesListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :email, -> { String }, optional: false, nullable: false

        field :role, -> { String }, optional: false, nullable: false

        field :expires_at, -> { String }, optional: false, nullable: false, api_name: "expiresAt"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :expired, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
