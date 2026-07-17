# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountInvitesCreateRequest < Internal::Types::Model
        field :email, -> { String }, optional: false, nullable: false

        field :role, -> { Nordlet::Account::Types::PostV1AccountInvitesCreateRequestRole }, optional: false, nullable: false

        field :locale, -> { Nordlet::Account::Types::PostV1AccountInvitesCreateRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
